import 'package:ecommerce_application/utils/theme/theme.dart';

import 'package:flutter/material.dart' show BuildContext, MaterialApp, StatelessWidget, ThemeMode, Widget;

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}