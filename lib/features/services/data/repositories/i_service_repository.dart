import 'package:dartz/dartz.dart';
import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/features/services/data/models/service_model.dart';

abstract class IServiceRepository {
  Future<Either<TranslatedText, ServicesResponse>> getServices();
}
