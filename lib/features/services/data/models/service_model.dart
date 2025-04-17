import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_model.freezed.dart';
part 'service_model.g.dart';

@freezed
class ServicesResponse with _$ServicesResponse {
  const factory ServicesResponse({
    required List<Service> services,
  }) = _ServicesResponse;

  factory ServicesResponse.fromJson(Map<String, dynamic> json) =>
      _$ServicesResponseFromJson(json);
}

@freezed
class Service with _$Service {
  const factory Service({
    required int id,
    required TranslatedText title,
    required List<SubService> sub_services,
  }) = _Service;

  factory Service.fromJson(Map<String, dynamic> json) =>
      _$ServiceFromJson(json);
}

@freezed
class SubService with _$SubService {
  const factory SubService({
    required int id,
    required TranslatedText title,
    required TranslatedText description,
  }) = _SubService;

  factory SubService.fromJson(Map<String, dynamic> json) =>
      _$SubServiceFromJson(json);
}
