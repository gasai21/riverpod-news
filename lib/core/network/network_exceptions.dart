// Base exception
class ApiException implements Exception {
  final String message;

  ApiException(this.message);

  @override
  String toString() => message;
}

// Specific exceptions
class TimeoutException extends ApiException {
  TimeoutException() : super('Request timeout');
}

class NoInternetException extends ApiException {
  NoInternetException() : super('No internet connection');
}

class ServerException extends ApiException {
  ServerException([String? message]) : super(message ?? 'Server error');
}

class BadRequestException extends ApiException {
  BadRequestException([String? message]) : super(message ?? 'Bad request');
}

class UnauthorizedException extends ApiException {
  UnauthorizedException([String? message]) : super(message ?? 'Unauthorized');
}

class NotFoundException extends ApiException {
  NotFoundException([String? message]) : super(message ?? 'Not found');
}

class UnknownException extends ApiException {
  UnknownException() : super('Unknown error occurred');
}
