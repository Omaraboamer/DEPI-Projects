import 'package:flutter_test/flutter_test.dart';
import 'package:untitled/main.dart';

void main() {
  testWidgets('QuizzyApp smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const QuizzyApp());

    // Verify splash screen or initial UI appears
    expect(find.byType(QuizzyApp), findsOneWidget);
  });
}
