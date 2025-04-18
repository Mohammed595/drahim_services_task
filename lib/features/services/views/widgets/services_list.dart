import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/views/widgets/service_item.dart';
import 'package:flutter/material.dart';

class ServicesList extends StatelessWidget {
  final List<Service> services;

  const ServicesList({required this.services, super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, outerIndex) {
          final service = services[outerIndex];
          return Padding(
            padding: EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: outerIndex == services.length - 1 ? 30 : 0),
            child: ServiceItem(service: service),
          );
        },
        childCount: services.length,
      ),
    );
  }
}
