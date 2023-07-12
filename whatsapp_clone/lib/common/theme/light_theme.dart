import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/extencion/custom_theme_extension.dart';
import 'package:whatsapp_clone/common/utils/colors.dart';

ThemeData lightTheme(){
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    backgroundColor: Coloors.backGroundLight,
    scaffoldBackgroundColor: Coloors.backGroundLight,
    extensions: [
      CustomThemeExtension.lightMode,
    ],
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Coloors.greenLight,
        foregroundColor: Coloors.backGroundLight,
        splashFactory: NoSplash.splashFactory,
        elevation: 0,
        shadowColor: Colors.transparent
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: Coloors.backGroundLight,
      modalBackgroundColor: Coloors.backGroundLight,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
      ),
    ),
  );
}