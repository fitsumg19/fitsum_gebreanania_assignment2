import 'package:flutter/material.dart';
import 'package:ramen_restaurant/Stack_Body';
import 'package:ramen_restaurant/Bottom_Navigation_Bar';

class AddPage extends StatelessWidget {
  const AddPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   title: const Text(
      //     "Ramen House",
      //     style: TextStyle(
      //       fontSize: 25,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      //   centerTitle: true,
      //   backgroundColor: const Color(0xFFFFECBB),
      // ),
      body: SingleChildScrollView(
        child: Stack_Body(),
      ),
      bottomNavigationBar: Bottom_Navigation_Bar(),
    );
  }
}
