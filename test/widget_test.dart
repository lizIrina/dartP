
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:llinin/Presentacion/llinin.dart';

void main() {
  testWidgets('Muestra Hola Irina', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Llinin(),
      ),
    );

    expect(find.text('Hola Irina'), findsOneWidget);
  });
}
