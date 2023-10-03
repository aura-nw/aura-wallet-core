import 'package:alan/alan.dart';
import 'package:aura_wallet_core/aura_wallet_core.dart';
import 'package:aura_wallet_core/config_options/biometric_options.dart';
import 'package:aura_wallet_core/config_options/config_options.dart';
import 'package:aura_wallet_core/config_options/enviroment_options.dart';
import 'package:aura_wallet_core/src/cores/aura_internal_storage.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/aura_wallet.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/aura_wallet_impl.dart';
import 'package:aura_wallet_core/src/cores/data_services/aura_wallet_core_config_service.dart';
import 'package:aura_wallet_core/src/cores/exceptions/aura_internal_exception.dart';
import 'package:aura_wallet_core/src/cores/exceptions/error_constants.dart';
import 'package:aura_wallet_core/src/cores/repo/store_house.dart';
import 'package:aura_wallet_core/src/constants/aura_constants.dart';
import 'package:aura_wallet_core/src/helpers/aura_wallet_helper.dart';

import 'package:flutter/services.dart';
import 'package:hex/hex.dart';

// Implementation of AuraWalletCore interface.
class AuraWalletCoreImpl implements AuraWalletCore {
  late final Storehouse storehouse;
  AuraWalletCoreImpl({
    required AuraEnvironment environment,
    required BiometricOptions? biometricOptions,
    required ConfigOption configOption,
  }) {
    // Initialize Storehouse settings with provided environment and biometric options.
    var storage = AuraInternalStorage(biometricOptions);
    const AuraWalletCoreConfigService configService =
        AuraWalletCoreConfigService();
    configService.init(environment);

    storehouse = Storehouse(storage, configOption, configService);
  }

  // Create a new random HD wallet.
  @override
  Future<ComprehensiveWallet> createRandomHDWallet({
    String walletName = defaultWalletName,
  }) async {
    try {
      // Generate a random mnemonic with a strength of 256 bits.
      final List<String> mnemonic = Bip39.generateMnemonic(strength: 256);

      // Derive a wallet from the generated mnemonic.
      final Wallet wallet =
          Wallet.derive(mnemonic, storehouse.configService.networkInfo);

      // Create and return a ComprehensiveWallet instance with the derived wallet details.
      return ComprehensiveWallet(
        auraWallet: AuraWalletImpl(
          storehouse: storehouse,
          walletName: walletName,
          bech32Address: wallet.bech32Address,
        ),
        mnemonic: mnemonic.join(' '),
        privateKey: HEX.encode(wallet.privateKey),
      );
    } catch (e) {
      // Handle any exceptions that might occur during wallet creation.
      throw AuraInternalError(
        ErrorCode.WalletCreationError,
        'Error creating a random HD wallet: $e',
      );
    }
  }

  // Restore an HD wallet using a provided passphrase.
  @override
  Future<AuraWallet> restoreHDWallet({
    required String passPhrase,
    String walletName = defaultWalletName,
  }) async {
    try {
      return _restoreWallet(
        passPhrase,
        (wallet) async {
          // Save the wallet details to storage.
          await storehouse.storage.saveWalletToStorage(
            walletName: walletName,
            passphrase: passPhrase,
            walletAddress: wallet.bech32Address,
          );
        },
        walletName,
      );
    } catch (e) {
      if (e is AuraInternalError) {
        rethrow;
      }
      // Handle any exceptions that might occur during wallet restoration.
      throw AuraInternalError(
        ErrorCode.WalletRestorationError,
        'Error restoring HD wallet: $e',
      );
    }
  }

  // Load a stored wallet using its walletName.
  @override
  Future<AuraWallet?> loadStoredWallet({
    String walletName = defaultWalletName,
  }) async {
    try {
      // Attempt to read the passphrase from storage.
      String? passPhrase =
          await storehouse.storage.getWalletPassPhrase(walletName: walletName);

      return _restoreWallet(passPhrase, null, walletName);
    } catch (e) {
      if (e is AuraInternalError) {
        rethrow;
      }
      // Handle any exceptions that might occur during wallet restoration.
      throw AuraInternalError(
        ErrorCode.WalletLoadingError,
        e.toString(),
      );
    }
  }

  // Remove a wallet with the specified walletName.
  @override
  Future<void> removeWallet({String walletName = defaultWalletName}) async {
    try {
      // Delete the wallet using the provided walletName.
      await storehouse.storage.deleteWallet(walletName: walletName);
    } catch (e) {
      // Handle any exceptions that might occur during wallet removal.
      if (e is PlatformException) {
        throw AuraInternalError(
            ErrorCode.PlatformError, '[${e.code}] ${e.message}');
      } else {
        throw AuraInternalError(ErrorCode.DeleteWalletError, e.toString());
      }
    }
  }

  Future<AuraWallet> _restoreWallet(
    String? passPhrase, [
    Future<void> Function(Wallet)? callBack,
    String walletName = defaultWalletName,
  ]) async {
// Derive a wallet from the provided passphrase.
    final Wallet wallet =
        await AuraWalletHelper.deriveWallet(passPhrase, storehouse);

    // Register callback before return Wallet
    await callBack?.call(wallet);

    // Create and return an AuraWalletImpl instance with the restored wallet details.
    return AuraWalletImpl(
      storehouse: storehouse,
      walletName: walletName,
      bech32Address: wallet.bech32Address,
    );
  }
}
