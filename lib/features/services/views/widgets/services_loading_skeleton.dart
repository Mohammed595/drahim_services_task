import 'package:drahim_services_task/common/models/translated_text.dart';
import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/views/widgets/service_item.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ServicesLoadingSkeleton extends StatelessWidget {
  const ServicesLoadingSkeleton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverFillRemaining(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
        child: Skeletonizer(
          enabled: true,
          child: ServiceItem(
            service: Service(
              id: 1,
              title: TranslatedText(
                en: 'Service -->',
                ar: '<-- الخدمة',
              ),
              sub_services: List.generate(
                7,
                (subIndex) => SubService(
                  description: TranslatedText(
                    en: 'Description for sub-service $subIndex',
                    ar: 'وصف للخدمة الفرعية $subIndex',
                  ),
                  id: subIndex + 1,
                  title: TranslatedText(
                    en: 'Sub-service $subIndex',
                    ar: 'الخدمة الفرعية $subIndex',
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
