import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/extencion/custom_theme_extension.dart';

class CustomIconButton extends StatelessWidget {
  final VoidCallback onTap;
  final IconData icon;
  final Color? iconCOlor;
  final double? iconSize;
  final double? minWidth;

  const CustomIconButton(
      {super.key,
        required this.onTap,
        required this.icon,
        this.iconCOlor,
        this.iconSize,
        this.minWidth});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onTap,
      splashColor: Colors.transparent,
      splashRadius: 22,
      iconSize: iconSize?? 22,
      padding: EdgeInsets.zero,
      constraints: BoxConstraints(minWidth: minWidth?? 40),
      icon: Icon(
        icon,
        color: iconCOlor?? context.theme.greyColor,
      ),
    );
  }
}
