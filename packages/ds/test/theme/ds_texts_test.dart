import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ds/theme/ds_texts.dart';

void main() {
  const dsTexts = DsTexts();
  group('DsTexts', () {
    test('Should return headline1', () {
      expect(dsTexts.headline1.fontSize, 30);
      expect(dsTexts.headline1.letterSpacing, 1.2);
      expect(dsTexts.headline1.fontWeight, FontWeight.w900);
      expect(dsTexts.headline1.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return headline2', () {
      expect(dsTexts.headline2.fontSize, 28);
      expect(dsTexts.headline2.letterSpacing, 1.2);
      expect(dsTexts.headline2.fontWeight, FontWeight.w900);
      expect(dsTexts.headline2.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return headline3', () {
      expect(dsTexts.headline3.fontSize, 22);
      expect(dsTexts.headline3.letterSpacing, 1.2);
      expect(dsTexts.headline3.fontWeight, FontWeight.w900);
      expect(dsTexts.headline3.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return headline4', () {
      expect(dsTexts.headline4.fontSize, 20);
      expect(dsTexts.headline4.letterSpacing, 1.2);
      expect(dsTexts.headline4.fontWeight, FontWeight.w900);
      expect(dsTexts.headline4.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return subtitle1', () {
      expect(dsTexts.subtitle1.fontSize, 18);
      expect(dsTexts.subtitle1.letterSpacing, 1.2);
      expect(dsTexts.subtitle1.fontWeight, FontWeight.w800);
      expect(dsTexts.subtitle1.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return subtitle2', () {
      expect(dsTexts.subtitle2.fontSize, 16);
      expect(dsTexts.subtitle2.letterSpacing, 1.2);
      expect(dsTexts.subtitle2.fontWeight, FontWeight.w800);
      expect(dsTexts.subtitle2.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return body1', () {
      expect(dsTexts.body1.fontSize, 16);
      expect(dsTexts.body1.letterSpacing, 1.75);
      expect(dsTexts.body1.fontWeight, FontWeight.w400);
      expect(dsTexts.body1.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return body2', () {
      expect(dsTexts.body2.fontSize, 14);
      expect(dsTexts.body2.letterSpacing, 1.75);
      expect(dsTexts.body2.fontWeight, FontWeight.w400);
      expect(dsTexts.body2.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return button', () {
      expect(dsTexts.button.fontSize, 14);
      expect(dsTexts.button.letterSpacing, 1.0);
      expect(dsTexts.button.fontWeight, FontWeight.w800);
      expect(dsTexts.button.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return caption', () {
      expect(dsTexts.caption.fontSize, 14);
      expect(dsTexts.caption.letterSpacing, 1.25);
      expect(dsTexts.caption.fontWeight, FontWeight.w700);
      expect(dsTexts.caption.fontFamily, 'packages/ds/ABeeZee');
    });

    test('Should return overline', () {
      expect(dsTexts.overline.fontSize, 12);
      expect(dsTexts.overline.letterSpacing, 1.25);
      expect(dsTexts.overline.fontWeight, FontWeight.w700);
      expect(dsTexts.overline.fontFamily, 'packages/ds/ABeeZee');
    });
  });
}
