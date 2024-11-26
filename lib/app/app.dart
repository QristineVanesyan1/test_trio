import 'package:flutter/material.dart';
import 'package:test_trio/configs/app_theme.dart';
import 'package:test_trio/screens/main_screen/main_screen.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaler: const TextScaler.linear(1.0)),
          child: child!,
        );
      },
      theme: AppTheme.light,
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
