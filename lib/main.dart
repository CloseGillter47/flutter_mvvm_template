import 'package:flutter/material.dart';

import 'app.dart';
import '_core/locator.dart';

void main() async {
  /// 初始化
  WidgetsFlutterBinding.ensureInitialized();

  await setupLocator();

  runApp(App());
}
