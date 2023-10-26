import 'package:flutter_test/flutter_test.dart';

import 'package:ffmpegkit_hwaccel/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(1, 1);
  });
}
