import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'assets/icon_string.dart';

class DsIcon extends StatelessWidget {
  const DsIcon({
    Key? key,
    required this.icon,
    this.color,
    this.size = 36,
  }) : super(key: key);

  final IconString icon;
  final double size;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      icon.svgString,
      width: size,
      height: size,
      color: color,
    );
  }
}
