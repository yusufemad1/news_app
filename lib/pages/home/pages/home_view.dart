
import 'package:flutter/material.dart';
import 'package:news_app/core/widgets/custom_background_widgets.dart';

class HomeView extends StatelessWidget {
  static String routeName= "HomeView";
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundWidget(
      child: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}
