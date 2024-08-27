import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todolistapp/providers/task_provider.dart';
import 'themes/custom_theme.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => TaskProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: customTheme,
        home: HomeScreen(),
      ),
    );
  }
}
