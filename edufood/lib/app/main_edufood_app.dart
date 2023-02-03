import 'package:edufood_app/app/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

import 'core/ui/theme/theme_config.dart';

class MainEdufoodApp extends StatelessWidget {
  const MainEdufoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "EduFood App",
      theme: ThemeConfig.theme,
      routes: {
        '/': (context) => SplashPage(),
      },
    );
  }
}
