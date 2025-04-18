import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/core/failures/error_massage.dart';
import 'package:http/http.dart' as http;

class ApiResponseHandler {
  static Either<TranslatedText, dynamic> handleResponse(
      http.Response response) {
    try {
      switch (response.statusCode) {
        case 200:
          try {
            return Right(json.decode(response.body));
          } catch (e) {
            return Left(ErrorMessages.parsingError);
          }
        case 400:
        case 401:
        case 403:
        case 404:
          return Left(
            TranslatedText(
              en: 'Client error occurred: ${response.statusCode}',
              ar: 'حدث خطأ في العميل: ${response.statusCode}',
            ),
          );
        case 500:
        case 502:
        case 503:
          return Left(ErrorMessages.serviceUnavailable);
        default:
          return Left(
            TranslatedText(
              en: 'Received invalid status code: ${response.statusCode}',
              ar: 'تم استلام رمز حالة غير صالح: ${response.statusCode}',
            ),
          );
      }
    } catch (e) {
      return Left(ErrorMessages.unknownError);
    }
  }
}
