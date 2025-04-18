import 'package:drahim_services_task/common/constants/end_points.dart';
import 'package:drahim_services_task/core/config/theme.dart';
import 'package:drahim_services_task/core/secrets/env.dart';
import 'package:drahim_services_task/features/services/views/screens/services_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  DrahimServiceEndpoints.initialize(Env.drahimBaseUrl);
  final dir = await getApplicationDocumentsDirectory();
  Hive.init(dir.path);
  runApp(
    ProviderScope(
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: Scaffold(
        body: ServicesScreen(),
      ),
    );
  }
}
