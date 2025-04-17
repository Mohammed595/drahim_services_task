import 'package:drahim_services_task/features/services/data/repositories/i_service_repository.dart';
import 'package:drahim_services_task/features/services/view_models/services_view_model/services_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ServicesNotifier extends StateNotifier<ServicesState> {
  final IServiceRepository _repository;

  ServicesNotifier({required IServiceRepository serviceRepository})
      : _repository = serviceRepository,
        super(const ServicesState.initial());

  Future<void> getServices() async {
    state = const ServicesState.loading();
    final result = await _repository.getServices();
    result.fold(
      (failure) {
        state = ServicesState.error(failure);
      },
      (services) {
        state = ServicesState.success(services: services);
      },
    );
  }
}
