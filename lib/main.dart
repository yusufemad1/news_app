import 'package:flutter/material.dart';
import 'package:news_app/core/confige/application_theme_manager.dart';

import 'pages/home/pages/home_view.dart';
import 'pages/setting/pages/setting_view.dart';
import 'pages/splash/pages/splash_view.dart';
GlobalKey<NavigatorState>navigatorKey=GlobalKey<NavigatorState>();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ApplicationThemeManager.applicationThemeData,
      themeMode:ThemeMode.light ,
      initialRoute: SplashView.routeName,
      navigatorKey: navigatorKey,
      debugShowCheckedModeBanner: false,
      routes: {
        SplashView.routeName:(context) => SplashView(),
        HomeView.routeName:(context) => HomeView(),
        SettingView.routeName:(context) => HomeView(),
      },
    );
  }
}
