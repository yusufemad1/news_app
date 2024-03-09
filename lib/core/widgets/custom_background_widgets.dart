import 'package:flutter/material.dart';
class CustomBackgroundWidget extends StatelessWidget {

  final Widget? child;
  const CustomBackgroundWidget({super.key,this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/image/pattern.png"),
        ),
      ),
      child: child,
    );
  }
}
