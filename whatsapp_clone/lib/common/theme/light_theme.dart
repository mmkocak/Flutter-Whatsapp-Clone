import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/utils/colors.dart';

ThemeData lightTheme(){
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    backgroundColor: Coloors.backGroundLight,
    scaffoldBackgroundColor: Coloors.backGroundLight,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Coloors.greenLight,
        foregroundColor: Coloors.backGroundLight,
        splashFactory: NoSplash.splashFactory,
        elevation: 0,
        shadowColor: Colors.transparent
      ),
    ),
  );
}