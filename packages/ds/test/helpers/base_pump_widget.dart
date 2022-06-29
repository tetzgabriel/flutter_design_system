import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

extension BasePump on WidgetTester {
  Future<void> basePumpWidget(Widget child) async {
    await pumpWidget(
      MaterialApp(
        home: child,
      ),
    );
  }
}
