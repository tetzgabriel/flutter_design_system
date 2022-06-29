import 'package:flutter/material.dart';

class DsTexts {
  const DsTexts();

  static const _dsPackage = 'ds';

  TextStyle get headline1 => const TextStyle(
        fontSize: 30,
        letterSpacing: 1.2,
        fontWeight: FontWeight.w900,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get headline2 => const TextStyle(
        fontSize: 28,
        letterSpacing: 1.2,
        fontWeight: FontWeight.w900,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get headline3 => const TextStyle(
        fontSize: 22,
        letterSpacing: 1.2,
        fontWeight: FontWeight.w900,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get headline4 => const TextStyle(
        fontSize: 20,
        letterSpacing: 1.2,
        fontWeight: FontWeight.w900,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get subtitle1 => const TextStyle(
        fontSize: 18,
        letterSpacing: 1.2,
        fontWeight: FontWeight.w800,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get subtitle2 => const TextStyle(
        fontSize: 16,
        letterSpacing: 1.2,
        fontWeight: FontWeight.w800,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get body1 => const TextStyle(
        fontSize: 16,
        letterSpacing: 1.75,
        fontWeight: FontWeight.w400,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get body2 => const TextStyle(
        fontSize: 14,
        letterSpacing: 1.75,
        fontWeight: FontWeight.w400,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get button => const TextStyle(
        fontSize: 14,
        letterSpacing: 1.0,
        fontWeight: FontWeight.w800,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );

  TextStyle get caption {
    return const TextStyle(
      fontSize: 14,
      letterSpacing: 1.25,
      fontWeight: FontWeight.w700,
      fontFamily: 'ABeeZee',
      package: _dsPackage,
    );
  }

  TextStyle get overline => const TextStyle(
        fontSize: 12,
        letterSpacing: 1.25,
        fontWeight: FontWeight.w700,
        fontFamily: 'ABeeZee',
        package: _dsPackage,
      );
}
