import 'package:aura_wallet_core/src/cosmos/proto/google/protobuf/export.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;

import 'package:aura_wallet_core/src/cosmos/proto/cosmos/auth/v1beta1/export.dart'
    as auth;
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/vesting/v1beta1/export.dart'
    as vesting;

abstract class Account<T> {
  final T account;

  const Account(this.account);

  String address();

  Any get pubKey;

  $fixnum.Int64 accountNumber();

  $fixnum.Int64 sequence();
}

class PyxisBaseAccount extends Account<auth.BaseAccount> {
  const PyxisBaseAccount(super.account);

  @override
  $fixnum.Int64 accountNumber() {
    return account.accountNumber;
  }

  @override
  String address() {
    return account.address;
  }

  @override
  Any get pubKey {
    return account.pubKey;
  }

  @override
  $fixnum.Int64 sequence() {
    return account.sequence;
  }

  static Account<auth.BaseAccount> fromAny(Any any) {
    final account = auth.BaseAccount.fromBuffer(any.value);

    return PyxisBaseAccount(account);
  }
}

class ModuleAccount extends Account<auth.ModuleAccount> {
  const ModuleAccount(super.account);

  @override
  $fixnum.Int64 accountNumber() {
    return account.baseAccount.accountNumber;
  }

  @override
  String address() {
    return account.baseAccount.address;
  }

  @override
  Any get pubKey {
    return account.baseAccount.pubKey;
  }

  @override
  $fixnum.Int64 sequence() {
    return account.baseAccount.sequence;
  }

  static Account<auth.ModuleAccount> fromAny(Any any) {
    final account = auth.ModuleAccount.fromBuffer(any.value);

    return ModuleAccount(account);
  }
}

class BaseVestingAccount extends Account<vesting.BaseVestingAccount> {
  @override
  String address() {
    return account.baseAccount.address;
  }

  @override
  Any get pubKey {
    Any result = account.baseAccount.pubKey;
    return result;
  }

  @override
  $fixnum.Int64 accountNumber() {
    return account.baseAccount.accountNumber;
  }

  @override
  $fixnum.Int64 sequence() {
    return account.baseAccount.sequence;
  }

  BaseVestingAccount(super.account);

  static BaseVestingAccount fromAny(Any any) {
    final account = vesting.BaseVestingAccount.fromBuffer(any.value);
    return BaseVestingAccount(account);
  }
}

class DelayedVestingAccount extends Account<vesting.DelayedVestingAccount> {
  @override
  String address() {
    return account.baseVestingAccount.baseAccount.address;
  }

  @override
  Any get pubKey {
    return account.baseVestingAccount.baseAccount.pubKey;
  }

  @override
  $fixnum.Int64 accountNumber() {
    return account.baseVestingAccount.baseAccount.accountNumber;
  }

  @override
  $fixnum.Int64 sequence() {
    return account.baseVestingAccount.baseAccount.sequence;
  }

  const DelayedVestingAccount(super.account);

  static DelayedVestingAccount fromAny(Any any) {
    final account = vesting.DelayedVestingAccount.fromBuffer(any.value);
    return DelayedVestingAccount(account);
  }
}

class ContinuousVestingAccount
    extends Account<vesting.ContinuousVestingAccount> {
  @override
  String address() {
    return account.baseVestingAccount.baseAccount.address;
  }

  @override
  Any get pubKey {
    return account.baseVestingAccount.baseAccount.pubKey;
  }

  @override
  $fixnum.Int64 accountNumber() {
    return account.baseVestingAccount.baseAccount.accountNumber;
  }

  @override
  $fixnum.Int64 sequence() {
    return account.baseVestingAccount.baseAccount.sequence;
  }

  const ContinuousVestingAccount(super.account);

  static ContinuousVestingAccount fromAny(Any any) {
    final account = vesting.ContinuousVestingAccount.fromBuffer(any.value);
    return ContinuousVestingAccount(account);
  }
}

class PeriodicVestingAccount extends Account<vesting.PeriodicVestingAccount> {
  @override
  String address() {
    return account.baseVestingAccount.baseAccount.address;
  }

  @override
  Any get pubKey {
    return account.baseVestingAccount.baseAccount.pubKey;
  }

  @override
  $fixnum.Int64 accountNumber() {
    return account.baseVestingAccount.baseAccount.accountNumber;
  }

  @override
  $fixnum.Int64 sequence() {
    return account.baseVestingAccount.baseAccount.sequence;
  }

  const PeriodicVestingAccount(super.account);

  static PeriodicVestingAccount fromAny(Any any) {
    final account = vesting.PeriodicVestingAccount.fromBuffer(any.value);
    return PeriodicVestingAccount(account);
  }
}
