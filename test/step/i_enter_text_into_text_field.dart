import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iEnterTextIntoTextField(WidgetTester tester, dynamic param1, dynamic param2) async {
  final Finder finder = find.byType(TextFormField);
  await tester.enterText(finder, param1);
  await tester.pump(const Duration(milliseconds:400));
}
