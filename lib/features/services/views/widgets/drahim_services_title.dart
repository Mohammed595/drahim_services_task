import 'package:flutter/material.dart';

class DrahimServicesTitle extends StatelessWidget {
  const DrahimServicesTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Darahim Service',
      style: Theme.of(context).textTheme.headlineLarge,
    );
  }
}
