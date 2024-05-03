<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

###  Crypto

#### Chain
```dart
    Chain chain = Chain.from(rpcUrl : rpcUrl);

    chain.getWalletBalance(address:'');
    chain.getBlockDetail(txHash : '');    
```

#### Aura Chain
```dart
    Chain chain = AuraEvm.dev;
    Chain chain = AuraEvm.serenity;
    Chain chain = AuraEvm.euphoria;
    Chain chain = AuraEvm.xstaxy;

    Chain chain = AuraChain.custom('rpcUrl');

    chain.getWalletBalance(address:'');
    chain.getBlockDetail(txHash : '');
```

#### HDWallet
```dart
    HDWallet hdWallet = HDWallet.random();
    HDWallet hdWallet = HDWallet.fromPrivateKey(privateKey : '');
    HDWallet hdWallet = HDWallet.fromMnemonic(mnemonic : '');

    hdWallet.getAddress(); 
    hdWallet.getPrivateKey();
    
    print(hdWallet)
```

#### Aura Wallet
```dart
    AuraWallet auraWallet = AuraWallet(chain, hdWallet);
    AuraWallet auraWallet = AuraWallet.fromPrivateKey(privateKey, rpcUrl);

    auraWallet.getBalance(); 
    auraWallet.getNonce();
```

#### Transactions
```dart
   AuraTransactionRequest transactionRequest = AuraTransactionRequest.makeTransferRequest(toAddress : '', amount : 10, memo : '');
   AuraTransactionRequest transactionRequest = AuraTransactionRequest.makeWithDrawRequest(????);
   AuraTransactionRequest transactionRequest = AuraTransactionRequest.makeDeployRequest(?????);
   AuraTransactionRequest transactionRequest = AuraTransactionRequest.makeMintRequest(????);
   AuraTransactionRequest transactionRequest = AuraTransactionRequest.makeExecuteRequest(addressContract : '', params : ['':'']);

   Transacion transaction = transactionRequest.transaction;
```

#### SignTransaction
```dart
    /// Sign Transaction
    Transaction signedTransaction = auraWallet.signTransaction(transaction : transaction);
```

#### SendTransaction
```dart
     /// Send Transaction
    String txHash = auraWallet.sendRawTransaction(signedTransaction : signedTransaction);
    print(txHash);
```






## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
