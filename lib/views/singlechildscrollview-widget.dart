import 'package:flutter/material.dart';
class SinglechildscrollviewWidget extends StatelessWidget {
  const SinglechildscrollviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("SingleChildScrollView Example"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is SingleChildScrollView?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            // Description
            const Text(
              "The SingleChildScrollView widget in Flutter is used to make the child widget scrollable when its content exceeds the available space on the screen. It is particularly useful when you have a small screen size and large content.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features
            const Text(
              "Features of SingleChildScrollView:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "- Allows scrolling of a single child widget.\n"
                  "- It helps in making content overflowable in vertical or horizontal direction.\n"
                  "- Can be used with various types of widgets like Column, Row, etc.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of SingleChildScrollView:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // Example Content with SingleChildScrollView
            Center(
              child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Center(
                  child: Text(
                    "Scrollable Content Goes Here",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 32),

            // More Example Content
            const Text(
              "Scroll down to see more content...",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            for (int i = 0; i < 30; i++)
              Text(
                "Item #$i",
                style: TextStyle(fontSize: 18),
              ),
          ],
        ),
      ),
    );
  }
}
