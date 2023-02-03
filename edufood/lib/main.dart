import 'package:flutter/material.dart';
import 'app/core/config/env/env.dart';
import 'app/main_edufood_app.dart';

Future<void> main() async {
  await Env.instance.load();

  runApp(const MainEdufoodApp());
}
