import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/core/failures/error_massage.dart';

abstract class ServiceException implements Exception {
  final TranslatedText message;
  final int? statusCode;

  ServiceException(this.message, [this.statusCode]);

  @override
  String toString() => message.en; // dfault English
}

class NetworkException extends ServiceException {
  NetworkException() : super(ErrorMessages.networkError);
}

class ServerException extends ServiceException {
  ServerException([TranslatedText? message, int? statusCode])
      : super(message ?? ErrorMessages.serverError, statusCode);
}

class DataParsingException extends ServiceException {
  DataParsingException() : super(ErrorMessages.parsingError);
}

class ServiceUnavailableException extends ServiceException {
  ServiceUnavailableException() : super(ErrorMessages.serviceUnavailable, 503);
}

class UnknownException extends ServiceException {
  UnknownException() : super(ErrorMessages.unknownError);
}
