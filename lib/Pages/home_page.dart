import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: const Text(
              "Making Catalog App in Flutter in $days Days by Watching $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
