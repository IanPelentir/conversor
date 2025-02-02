import 'package:flutter/material.dart';
import 'package:http_api/src/pages/moeda_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const MoedaPage(),
    );
  }
}
