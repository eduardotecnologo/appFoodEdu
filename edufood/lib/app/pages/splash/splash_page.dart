import 'package:edufood_app/app/core/ui/styles/colors_app.dart';
import 'package:flutter/material.dart';

import '../../core/config/env/env.dart';
import '../../core/ui/styles/app_styles.dart';
import '../../core/ui/widgets/delivery_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    // context.colors.primary;
    return Scaffold(
      appBar: AppBar(
        title: const Text('EduFood'),
      ),
      body: Container(),
    );
  }
}
