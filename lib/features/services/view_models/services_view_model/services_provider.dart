import 'package:drahim_services_task/features/services/data/repositories/i_service_repository.dart';
import 'package:drahim_services_task/features/services/data/repositories/services_remote_datasource.dart';
import 'package:drahim_services_task/features/services/view_models/services_view_model/services_state.dart';
import 'package:drahim_services_task/features/services/view_models/services_view_model/services_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final remoteServiceRepositoryProvider = Provider<IServiceRepository>((ref) {
  return ServicesRemoteDataSource();
});

final servicesProvider =
    StateNotifierProvider<ServicesNotifier, ServicesState>((ref) {
  final repository = ref.watch(remoteServiceRepositoryProvider);
  final notifier = ServicesNotifier(serviceRepository: repository);

  notifier.getServices();

  return notifier;
});
