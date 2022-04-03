class AppException implements Exception {
  AppException({required String message}) : _message = message;

  final String _message;

  @override
  String toString() {
    return _message;
  }
}
