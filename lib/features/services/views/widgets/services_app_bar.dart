import 'dart:ui';

import 'package:drahim_services_task/core/config/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class ServicesAppBar extends StatelessWidget {
  const ServicesAppBar({
    super.key,
    required this.isScrolling,
  });

  final bool isScrolling;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 0,
      pinned: true,
      title: isScrolling
          ? Text(
              'Drahim Services',
              style: Theme.of(context).textTheme.bodySmall,
            ).animate().fadeIn(
                delay: const Duration(milliseconds: 20),
              )
          : null,
      toolbarHeight: 30,
      flexibleSpace: FlexibleSpaceBar(
        background: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                border: isScrolling
                    ? Border(
                        bottom: BorderSide(
                          color: Colors.black.withValues(
                            alpha: 0.1,
                          ),
                        ),
                      )
                    : null,
                color: AppTheme.backgroundColor.withValues(
                  alpha: 0.6,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
