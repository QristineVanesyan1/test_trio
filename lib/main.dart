import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_trio/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const App(),
  );
}
