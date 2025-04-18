import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/views/service_image_helper.dart';
import 'package:flutter/material.dart';

class SubServiceItem extends StatelessWidget {
  final SubService subService;
  final bool isLast;

  const SubServiceItem(
      {required this.subService, required this.isLast, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Handle tap
      },
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: SizedBox(
              height: 45,
              width: 45,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  ServiceImageHelper.getSubServiceImage(subService.id),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text(
                          subService.title.en,
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        subtitle: Text(
                          subService.description.en,
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                        color: Theme.of(context).textTheme.bodySmall!.color,
                      ),
                    ),
                  ],
                ),
                if (!isLast)
                  Divider(
                    height: 0.3,
                    color: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .color!
                        .withValues(alpha: 0.2),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
