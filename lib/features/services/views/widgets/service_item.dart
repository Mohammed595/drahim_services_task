import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/views/widgets/sub_services_list.dart';
import 'package:flutter/material.dart';

class ServiceItem extends StatelessWidget {
  final Service service;

  const ServiceItem({required this.service, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 14),
          child: Text(
            service.title.en,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
        DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Theme.of(context).primaryColor.withValues(alpha: 0.1),
                blurRadius: 10,
                offset: const Offset(0, 5),
              ),
            ],
          ),
          child: SubServicesList(subServices: service.subServices),
        ),
      ],
    );
  }
}
