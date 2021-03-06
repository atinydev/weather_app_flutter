import 'package:flutter/material.dart';

import 'router/router.dart';
import 'theme/theme.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.locationScreen,
      routes: AppRoutes.getAppRoutes,
      theme: AppTheme.darkTheme,
    );
  }
}
