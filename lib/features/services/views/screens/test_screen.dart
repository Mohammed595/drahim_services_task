import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Click Me'),
        ),
      ),
    );
  }
}
