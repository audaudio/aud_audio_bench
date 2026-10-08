// @license
// Copyright (c) Audanika. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:flutter/material.dart';

void main() => runApp(const AudAudioBenchApp());

/// The benchmark app of the Audanika Audio Engine.
class AudAudioBenchApp extends StatelessWidget {
  /// Creates the app.
  const AudAudioBenchApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
    title: 'aud_audio_bench',
    home: Scaffold(body: Center(child: Text('aud_audio_bench'))),
  );
}
