import 'package:drahim_services_task/features/services/view_models/scroll_state_view_model.dart';
import 'package:drahim_services_task/features/services/view_models/services_view_model/services_provider.dart';
import 'package:drahim_services_task/features/services/views/widgets/services_app_bar.dart';
import 'package:drahim_services_task/features/services/views/widgets/services_list.dart';
import 'package:drahim_services_task/features/services/views/widgets/services_loading_skeleton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ServicesScreen extends ConsumerStatefulWidget {
  const ServicesScreen({super.key});

  @override
  ConsumerState<ServicesScreen> createState() => _ServicesScreenState();
}

class _ServicesScreenState extends ConsumerState<ServicesScreen> {
  final controller = ScrollController();

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  void initState() {
    super.initState();
    controller.addListener(_onScroll);
  }

  void _onScroll() {
    final isScrolling = controller.position.pixels > 30;
    ref.read(scrollStateProvider.notifier).setScrolling(isScrolling);
  }

  @override
  Widget build(BuildContext context) {
    final isScrolling = ref.watch(scrollStateProvider);
    final state = ref.watch(servicesProvider);

    return Scaffold(
      body: CustomScrollView(
        controller: controller,
        slivers: [
          ServicesAppBar(isScrolling: isScrolling),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
              child: Text(
                'Darahim Service',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
          ),
          state.maybeWhen(
            orElse: () => const SliverToBoxAdapter(child: SizedBox.shrink()),
            loading: () => ServicesLoadingSkeleton(),
            success: (services) => ServicesList(services: services.services),
            error: (error) => SliverToBoxAdapter(
              child: Center(child: Text(error!.en)),
            ),
          ),
        ],
      ),
    );
  }
}
