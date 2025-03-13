import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterYSApp());
}

class FlutterYSApp extends StatelessWidget {
  const FlutterYSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter YS App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Placeholder(),
    );
  }
}
