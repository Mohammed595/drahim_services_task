import 'package:drahim_services_task/core/config/theme.dart';
import 'package:drahim_services_task/gen/assets.gen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello, World!',
                style: AppTheme.titleStyle,
              ),
              Assets.images.analysis.image()
            ],
          ),
        ),
      ),
    );
  }
}
