import 'package:advanced_flutter/presentation/resources/routes_manager.dart';
import 'package:advanced_flutter/presentation/resources/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp._internal();

  static const MyApp instance = MyApp._internal();
  factory MyApp() => instance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: RouteGenrator.generateRoute,
      initialRoute: Routes.splashRoute,
      theme: getApplicationTheme(),
      debugShowCheckedModeBanner: false,
    );
  }
}
