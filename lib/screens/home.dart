import 'package:alubank/appbar/appbar_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const[
          AppbarWidget(),
        ],
      ),
    );
  }
}
