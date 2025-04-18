// In services_view_model.dart
import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'services_state.freezed.dart';

@freezed
class ServicesState with _$ServicesState {
  const factory ServicesState.initial() = _ServicesStateInitial;

  const factory ServicesState.loading() = _ServicesStateLoading;

  const factory ServicesState.success({required ServicesResponse services}) =
      _ServicesStateSuccess;

  const factory ServicesState.error([TranslatedText? error]) =
      _ServicesStateError;
}
