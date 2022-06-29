import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:ds/theme/ds_colors.dart';

void main() {
  const DsColors dsColors = DsColors();

  test('Should return yellow100', () {
    expect(dsColors.yellow100, const Color(0xFFF9EE77));
  });

  test('Should return yellow200', () {
    expect(dsColors.yellow200, const Color(0xFFF8EC62));
  });

  test('Should return yellow300', () {
    expect(dsColors.yellow300, const Color(0xFFF8EA4F));
  });

  test('Should return yellow400', () {
    expect(dsColors.yellow400, const Color(0xFFF7E733));
  });

  test('Should return yellow500', () {
    expect(dsColors.yellow500, const Color(0xFFF6E528));
  });

  test('Should return yellow600', () {
    expect(dsColors.yellow600, const Color(0xFFF5E214));
  });

  test('Should return red100', () {
    expect(dsColors.red100, const Color(0xFFFF4760));
  });

  test('Should return red200', () {
    expect(dsColors.red200, const Color(0xFFFF334E));
  });

  test('Should return red300', () {
    expect(dsColors.red300, const Color(0xFFFF1F3D));
  });

  test('Should return red400', () {
    expect(dsColors.red400, const Color(0xFFFF0A2B));
  });

  test('Should return red500', () {
    expect(dsColors.red500, const Color(0xFFF50021));
  });

  test('Should return red600', () {
    expect(dsColors.red600, const Color(0xFFE0001E));
  });

  test('Should return grey100', () {
    expect(dsColors.grey100, const Color(0xFF484A70));
  });

  test('Should return grey200', () {
    expect(dsColors.grey200, const Color(0xFF404264));
  });

  test('Should return grey300', () {
    expect(dsColors.grey300, const Color(0xFF383A57));
  });

  test('Should return grey400', () {
    expect(dsColors.grey400, const Color(0xFF30324B));
  });

  test('Should return grey500', () {
    expect(dsColors.grey500, const Color(0xFF282A3E));
  });

  test('Should return grey600', () {
    expect(dsColors.grey600, const Color(0xFF202132));
  });

  test('Should return green100', () {
    expect(dsColors.green100, const Color(0xFF73A267));
  });

  test('Should return green200', () {
    expect(dsColors.green200, const Color(0xFF69995D));
  });

  test('Should return green300', () {
    expect(dsColors.green300, const Color(0xFF608B55));
  });

  test('Should return white100', () {
    expect(dsColors.white100, const Color(0xFFFFFFFF));
  });

  test('Should return white200', () {
    expect(dsColors.white200, const Color(0xFFF0EDEE));
  });

  test('Should return white300', () {
    expect(dsColors.white300, const Color(0xFFECE9EA));
  });
}
