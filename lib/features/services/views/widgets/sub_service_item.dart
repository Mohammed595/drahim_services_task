import 'package:drahim_services_task/common/extentions/sizes_extention.dart';
import 'package:drahim_services_task/features/services/data/models/service_model.dart';
import 'package:drahim_services_task/features/services/views/service_image_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

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
        return _showAnimatedBottomSheet(context, subService);
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

void _showAnimatedBottomSheet(BuildContext context, SubService subService) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
    transitionAnimationController: AnimationController(
      duration: const Duration(milliseconds: 500),
      reverseDuration: Duration(milliseconds: 200),
      vsync: Navigator.of(context),
    ),
    builder: (context) => AnimatedBottomSheetContent(
      subService: subService,
    ),
  );
}

class AnimatedBottomSheetContent extends StatelessWidget {
  const AnimatedBottomSheetContent({super.key, required this.subService});

  final SubService subService;

  @override
  Widget build(BuildContext context) {
    final availableHeight = MediaQuery.of(context).size.height;

    return SizedBox(
      height: availableHeight * 0.7,
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Theme.of(context).scaffoldBackgroundColor,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              15.h,
              SizedBox(
                height: 5,
                width: 40,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .color!
                        .withValues(alpha: 0.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              )
                  .animate()
                  .fadeIn(
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.easeInOut,
                  )
                  .scaleX(
                    begin: -20,
                    curve: Curves.easeInOut,
                  ),
              40.h,
              SizedBox(
                height: 120,
                width: 120,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    ServiceImageHelper.getSubServiceImage(subService.id),
                    fit: BoxFit.cover,
                  ),
                ),
              )
                  .animate()
                  .fadeIn(
                    duration: const Duration(milliseconds: 500),
                    delay: const Duration(milliseconds: 200),
                    curve: Curves.easeInOut,
                  )
                  .then()
                  .moveY(
                    begin: -20,
                    curve: Curves.easeInOut,
                  )
                  .then()
                  .rotate(
                    begin: 0,
                    end: 0.05,
                    curve: Curves.easeInOut,
                  ),
              20.h,
              Text(
                subService.title.en,
                style: Theme.of(context).textTheme.titleLarge,
              )
                  .animate()
                  .fadeIn(
                    duration: const Duration(milliseconds: 500),
                    delay: const Duration(milliseconds: 600),
                    curve: Curves.easeInOut,
                  )
                  .moveY(
                    begin: -30,
                    delay: const Duration(milliseconds: 900),
                    curve: Curves.easeInOut,
                  ),
              30.h,
              Text(
                subService.description.en,
                style: Theme.of(context).textTheme.bodyLarge,
                textAlign: TextAlign.center,
              )
                  .animate()
                  .fadeIn(
                    duration: const Duration(milliseconds: 500),
                    delay: const Duration(milliseconds: 1100),
                    curve: Curves.easeInOut,
                  )
                  .scaleX(
                    delay: const Duration(milliseconds: 1100),
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.ease,
                  ),
              Spacer(),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40.0, horizontal: 120),
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Theme.of(context).primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () => Navigator.pop(context),
                    child: Text(
                      'Got it',
                      style: TextStyle(
                        color: Theme.of(context).scaffoldBackgroundColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ).animate().scale(
                      duration: const Duration(milliseconds: 500),
                      delay: const Duration(milliseconds: 300),
                      curve: Curves.easeInOut,
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
