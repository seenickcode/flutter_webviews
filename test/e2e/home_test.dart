import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_webviews/screens/home.dart';

void main() {
  Widget makeTestableWidget({Widget child}) {
    return MaterialApp(
      home: child,
    );
  }

  testWidgets('test home has a button', (WidgetTester tester) async {
    await tester.pumpWidget(makeTestableWidget(child: Home()));

    expect(find.text(Home.links.first), findsOneWidget);
  });
}
