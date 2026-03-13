import 'package:flutter/material.dart';
import 'package:theme_management1/src/utils/theme/theme.dart';
import 'screens/home_page.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MyAppTheme.kLightTheme,
      darkTheme: MyAppTheme.kDarkTheme,
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}
