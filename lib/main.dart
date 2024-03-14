import 'package:flutter/material.dart';
import 'package:crypto_app/crypto_app.dart';

import 'core/core.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const CryptoApp());
}
