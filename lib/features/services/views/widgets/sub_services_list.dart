import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/views/widgets/sub_service_item.dart';
import 'package:flutter/material.dart';

class SubServicesList extends StatelessWidget {
  final List<SubService> subServices;

  const SubServicesList({required this.subServices, super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(0),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: subServices.length,
      itemBuilder: (context, innerIndex) {
        final subService = subServices[innerIndex];
        return SubServiceItem(
          subService: subService,
          isLast: innerIndex == subServices.length - 1,
        );
      },
    );
  }
}
