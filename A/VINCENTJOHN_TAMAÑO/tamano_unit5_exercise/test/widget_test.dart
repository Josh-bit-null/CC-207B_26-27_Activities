import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tamano_unit5_exercise/main.dart';

void main() {
  testWidgets('App loads Profile screen with Vincent details',
      (WidgetTester tester) async {
    // Build app
    await tester.pumpWidget(const MyApp());

    // Verify Profile screen components
    expect(find.text('Vincent John Tamaño'), findsWidgets);
    expect(find.text('My Biography'), findsOneWidget);
    expect(find.text('Degree & Track'), findsOneWidget);
    expect(find.text('Profile Information'), findsOneWidget);
  });
}
