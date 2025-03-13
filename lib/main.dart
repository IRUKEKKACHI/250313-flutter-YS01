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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Flutter YS App'),
        ),
        body: Container(
          color: Colors.red,
          child: Center(
            child: Text(
              'Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 100,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
