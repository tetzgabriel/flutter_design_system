import 'package:flutter/material.dart';
import 'package:ds/theme/icons/ds_icons.dart';
import 'package:ds/theme/ds_colors.dart';
import 'package:ds/theme/ds_spacing.dart';
import 'package:ds/theme/ds_texts.dart';

class Ds {
  Ds._()
      : dsTexts = const DsTexts(),
        dsSpacing = const DsSpacing(),
        dsColors = const DsColors(),
        dsIcons = const DsIcons();

  static Ds? _instance;

  static Ds get _singleton => _instance ??= Ds._();

  final DsTexts dsTexts;
  final DsSpacing dsSpacing;
  final DsColors dsColors;
  final DsIcons dsIcons;

  factory Ds() {
    return _singleton;
  }

  ThemeData get dsTheme => ThemeData(
        backgroundColor: dsColors.white300,
        primaryColor: dsColors.yellow600,
        primaryColorLight: dsColors.yellow100,
        primaryColorDark: dsColors.yellow600,
        errorColor: dsColors.red200,
        appBarTheme: AppBarTheme(
          color: dsColors.yellow600,
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: dsColors.yellow600,
        ),
        fontFamily: 'NexaSlab',
        textTheme: TextTheme(
          headline1: dsTexts.headline1,
          headline2: dsTexts.headline2,
          headline3: dsTexts.headline3,
          headline4: dsTexts.headline4,
          subtitle1: dsTexts.subtitle1,
          subtitle2: dsTexts.subtitle2,
          bodyText1: dsTexts.body1,
          bodyText2: dsTexts.body2,
          button: dsTexts.button,
          caption: dsTexts.caption,
          overline: dsTexts.overline,
        ),
      );
}
