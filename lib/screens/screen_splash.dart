import 'package:flutter/material.dart';
import 'package:dd_app/settings/settings_color.dart';
import 'spla';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: null,
      duration: 5000,
      imageSize: 110,
      imageSrc: "assets/logo.png",
      textType: TextType.ScaleAnimatedText,
      backgroundColor: SettingsColor.backColor,
    );
  }
}