import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:ds/theme/ds_colors.dart';

void main() {
  const DsColors dsColors = DsColors();

  test('Should return purple100', () {
    expect(dsColors.yellow100, const Color(0xFF764980));
  });

  test('Should return purple200', () {
    expect(dsColors.yellow200, const Color(0xFF583362));
  });

  test('Should return purple300', () {
    expect(dsColors.yellow300, const Color(0xFF522853));
  });

  test('Should return purple400', () {
    expect(dsColors.yellow400, const Color(0xFF491F54));
  });

  test('Should return purple500', () {
    expect(dsColors.yellow500, const Color(0xFF471D58));
  });

  test('Should return purple600', () {
    expect(dsColors.yellow600, const Color(0xFF4A1F60));
  });

  test('Should return orange100', () {
    expect(dsColors.red100, const Color(0xFFFFFAF7));
  });

  test('Should return orange200', () {
    expect(dsColors.red200, const Color(0xFFFBF3F3));
  });

  test('Should return orange300', () {
    expect(dsColors.red300, const Color(0xFFF4EEE0));
  });

  test('Should return orange400', () {
    expect(dsColors.red400, const Color(0xFFE5A55B));
  });

  test('Should return orange500', () {
    expect(dsColors.red500, const Color(0xFFE7A269));
  });

  test('Should return orange600', () {
    expect(dsColors.red600, const Color(0xFFD8813E));
  });

  test('Should return grey100', () {
    expect(dsColors.grey100, const Color(0xFFB7B7B7));
  });

  test('Should return grey200', () {
    expect(dsColors.grey200, const Color(0xFF666666));
  });

  test('Should return grey300', () {
    expect(dsColors.grey300, const Color(0xFF4E4E4E));
  });

  test('Should return grey400', () {
    expect(dsColors.grey400, const Color(0xFF3E3E3E));
  });

  test('Should return grey500', () {
    expect(dsColors.grey500, const Color(0xFF23282D));
  });

  test('Should return grey600', () {
    expect(dsColors.grey600, const Color(0xFF282123));
  });

  test('Should return green100', () {
    expect(dsColors.green100, const Color(0xFF01C19A));
  });

  test('Should return green200', () {
    expect(dsColors.green200, const Color(0xFF0EBF9E));
  });

  test('Should return green300', () {
    expect(dsColors.green300, const Color(0xFF0FBA97));
  });

  test('Should return white100', () {
    expect(dsColors.white100, const Color(0xFFFFFFFF));
  });

  test('Should return white200', () {
    expect(dsColors.white200, const Color(0xFFF8F8F8));
  });

  test('Should return white300', () {
    expect(dsColors.white300, const Color(0xFFEFEFEF));
  });
}
