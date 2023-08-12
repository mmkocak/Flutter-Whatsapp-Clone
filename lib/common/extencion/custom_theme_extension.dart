import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/utils/colors.dart';

extension ExtendedTheme on BuildContext{
  CustomThemeExtension get theme {
    return Theme.of(this).extension<CustomThemeExtension>()!;
  }
}
class CustomThemeExtension extends ThemeExtension<CustomThemeExtension>{
  static const lightMode = CustomThemeExtension(
    circleImageColor: Color(0xFF25D376),
    greyColor: Coloors.greyLight,
    blueColor: Coloors.blueLight,
    langBtnBgColor: Color(0xFFF7F8FA),
    langBtnHightLightColor: Color(0xFFE8E8ED),
    authAppbarTextColor: Coloors.greenLight,
    photoIconBgColor: Color(0xFFF0F2F3),
    photoIconColor: Color(0xFF9DAAB3),
  );
  static const darkMode = CustomThemeExtension(
    circleImageColor: Coloors.greenDark,
    greyColor: Coloors.greyDark,
    blueColor: Coloors.blueDark,
    langBtnBgColor: Color(0xFF182219),
    langBtnHightLightColor: Color(0xFF09141A),
    authAppbarTextColor: Color(0xFFE9EDEF),
    photoIconBgColor: Color(0xFF283339),
    photoIconColor: Color(0xFF61717B),
  );
  final Color? circleImageColor;
  final Color? greyColor;
  final Color? blueColor;
  final Color? langBtnBgColor;
  final Color? langBtnHightLightColor;
  final Color? authAppbarTextColor;
  final Color? photoIconBgColor;
  final Color? photoIconColor;
  const CustomThemeExtension(
      {this.circleImageColor,
      this.greyColor,
      this.blueColor,
      this.langBtnBgColor,
      this.langBtnHightLightColor,
      this.authAppbarTextColor,
      this.photoIconColor,
      this.photoIconBgColor
      });
  @override
  ThemeExtension<CustomThemeExtension> copyWith({
    Color? circleImageColor,
    Color? greyColor,
    Color? blueColor,
    Color? langBtnBgColor,
    Color? langBtnHightLightColor,
    Color? authAppbarTextColor,
    Color? photoIconColor,
    Color? photoIconBgColor,
  }){
    return CustomThemeExtension(
      circleImageColor: circleImageColor ?? this.circleImageColor,
      greyColor: greyColor ?? this.greyColor,
      blueColor: blueColor ?? this.blueColor,
      langBtnBgColor: langBtnBgColor ?? this.langBtnBgColor,
      authAppbarTextColor: authAppbarTextColor ?? this.authAppbarTextColor,
      langBtnHightLightColor: langBtnHightLightColor ?? this.langBtnHightLightColor,
      photoIconBgColor: photoIconBgColor ?? this.photoIconBgColor,
      photoIconColor: photoIconColor ?? this.photoIconColor,
    );
  }
  @override
  ThemeExtension<CustomThemeExtension> lerp(ThemeExtension<CustomThemeExtension>? other, double t){
    if (other is! CustomThemeExtension) return this;
    return CustomThemeExtension(
      circleImageColor: Color.lerp(circleImageColor, other.circleImageColor, t),
      greyColor: Color.lerp(greyColor, other.greyColor, t),
      blueColor: Color.lerp(blueColor, other.blueColor, t),
      langBtnBgColor: Color.lerp(langBtnBgColor, other.langBtnBgColor, t),
      authAppbarTextColor: Color.lerp(authAppbarTextColor, other.authAppbarTextColor, t),
      langBtnHightLightColor: Color.lerp(langBtnHightLightColor, other.langBtnHightLightColor, t),
      photoIconBgColor: Color.lerp(photoIconBgColor, other.photoIconBgColor, t),
    );
  }
}