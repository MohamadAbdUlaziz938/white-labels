import 'package:flutter/material.dart';

import 'app_config.dart';
import 'buzzword_bingo_app.dart';

void main() {
  const configuredApp = AppConfig(
    environment: Environment.prod,
    appTitle: 'BuzzwordBingo',
    child: BuzzwordBingoApp(),
  );
  runApp(configuredApp);
}
