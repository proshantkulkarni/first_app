import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "First_APP",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First_app"),
      ),
      body: Container(
        child: Center(child: Text("Second_app")),
      ),
    );
  }
}
