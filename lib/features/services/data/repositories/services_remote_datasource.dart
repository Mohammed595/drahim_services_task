import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:drahim_services_task/common/constants/end_points.dart';
import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/core/failures/api_response_handler.dart';
import 'package:drahim_services_task/core/failures/error_massage.dart';
import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/data/repositories/i_service_repository.dart';
import 'package:http/http.dart' as http;

class ServicesRemoteDataSource implements IServiceRepository {
  ServicesRemoteDataSource();

  @override
  Future<Either<TranslatedText, ServicesResponse>> getServices() async {
    try {
      final response =
          await http.get(Uri.parse(DrahimServiceEndpoints.services));

      return ApiResponseHandler.handleResponse(response).fold(
        (error) => Left(error),
        (data) {
          try {
            return Right(ServicesResponse.fromJson(data));
          } catch (e) {
            return Left(ErrorMessages.parsingError);
          }
        },
      );
    } on http.ClientException catch (_) {
      return Left(ErrorMessages.networkError);
    } on TimeoutException catch (_) {
      return Left(ErrorMessages.requestTimeout);
    } catch (e) {
      return Left(ErrorMessages.unknownError);
    }
  }
}
