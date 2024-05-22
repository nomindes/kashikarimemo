import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final bool isFirstLaunch;

  const Home({super.key, required this.isFirstLaunch});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.light(),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
          child: Text(isFirstLaunch ? '初回起動です！' : '2回目以降の起動です'),
        ),
      ),
    );
  }
}
