class Debug {
  static const bool isDebug = true;
  static void log(String message) {
    if (isDebug) {
      print('CORE_WALLET: $message');
    }
  }
}
