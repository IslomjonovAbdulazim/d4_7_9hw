import 'package:d4_7_9hw/pages/start_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              // Logo

              // Car

              // Texts (3x)

              // Button
              CupertinoButton(
                color: Colors.orange,
                onPressed: () {
                  Get.to(StartPage());
                },
                child: Text("Sign Up"),
              ),

              // Text & Sign Up
            ],
          ),
        ),
      ),
    );
  }
}
