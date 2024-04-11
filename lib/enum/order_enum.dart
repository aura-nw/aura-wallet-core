// ignore_for_file: constant_identifier_names


import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart';

enum AuraTransactionOrderByType {
  ORDER_BY_UNSPECIFIED,
  ORDER_BY_ASC,
  ORDER_BY_DESC,
}

extension AuraTransactionOrderByTypeMapper on AuraTransactionOrderByType {
  OrderBy get toOrderBy {
    switch (this) {
      case AuraTransactionOrderByType.ORDER_BY_ASC:
        return OrderBy.ORDER_BY_ASC;
      case AuraTransactionOrderByType.ORDER_BY_DESC:
        return OrderBy.ORDER_BY_DESC;
      case AuraTransactionOrderByType.ORDER_BY_UNSPECIFIED:
        return OrderBy.ORDER_BY_UNSPECIFIED;
    }
  }
}