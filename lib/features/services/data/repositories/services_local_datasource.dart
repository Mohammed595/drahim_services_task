import 'package:dartz/dartz.dart';
import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/data/repositories/i_service_repository.dart';

class ServicesLocalDataSource implements IServiceRepository {
  @override
  Future<Either<TranslatedText, ServicesResponse>> getServices() {
    // TODO: implement getServices
    throw UnimplementedError();
  }
}
