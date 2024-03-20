import 'package:flutter/material.dart';
import 'package:nubank_scanner/home/home_view.dart';
import 'package:nubank_scanner/scanner/scanner_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      routes: {
        '/': (_) => const HomeView(),
        "/scanner": (_) => const ScannerView()
      },
    );
  }
}
