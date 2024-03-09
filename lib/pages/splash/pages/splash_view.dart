import 'package:flutter/material.dart';
import 'package:news_app/core/widgets/custom_background_widgets.dart';
import 'package:news_app/main.dart';
import 'package:news_app/pages/home/pages/home_view.dart';

class SplashView extends StatefulWidget {
  static String routeName = '/';

  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 2),
      () => navigatorKey.currentState!.pushReplacementNamed(HomeView.routeName),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundWidget(
      child: Image.asset("assets/image/logo.png"),
    );
  }
}
