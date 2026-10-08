// @license
// Copyright (c) Audanika. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:aud_audio_bench/main.dart' as app;
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('main shows the app', (tester) async {
    app.main();
    await tester.pumpAndSettle();
    expect(find.text('aud_audio_bench'), findsOneWidget);
  });
}
