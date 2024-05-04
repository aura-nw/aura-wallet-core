# Aura EVM Core Wallet

[Short description of the package]

## Features

- [x] Create/Import Wallet
- [x] Get Wallet Balance
- [x] Send transaction
- [ ] Mint NFT


## Getting Started

[Instructions on how to install and get started with the package]

## Usage

[Short and useful examples for package users. Add longer examples to /example folder.]


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
    List<String> randomMnemonic = HDWallet.randomMnemonic();

    HDWallet hdWallet = HDWallet.fromPrivateKey(privateKey : '');
    HDWallet hdWallet = HDWallet.fromMnemonic(mnemonic : randomMnemonic);

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
