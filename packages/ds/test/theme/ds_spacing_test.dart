import 'package:flutter_test/flutter_test.dart';
import 'package:ds/theme/ds_spacing.dart';

void main() {
  const dsSpacing = DsSpacing();

  test('Should return xxsmall', () {
    expect(dsSpacing.xxsmall, 4);
  });

  test('Should return xsmall', () {
    expect(dsSpacing.xsmall, 8);
  });

  test('Should return hsmall', () {
    expect(dsSpacing.hsmall, 16);
  });

  test('Should return small', () {
    expect(dsSpacing.small, 24);
  });

  test('Should return medium', () {
    expect(dsSpacing.medium, 32);
  });

  test('Should return large', () {
    expect(dsSpacing.large, 36);
  });

  test('Should return xlarge', () {
    expect(dsSpacing.xlarge, 40);
  });

  test('Should return xxlarge', () {
    expect(dsSpacing.xxlarge, 48);
  });

  test('Should return xxxlarge', () {
    expect(dsSpacing.xxxlarge, 64);
  });

  test('Should return huge', () {
    expect(dsSpacing.huge, 80);
  });

  test('Should return xhuge', () {
    expect(dsSpacing.xhuge, 96);
  });

  test('Should return xxhuge', () {
    expect(dsSpacing.xxhuge, 120);
  });
}
