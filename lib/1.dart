import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("🛍 List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.left,
            text: const TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple\n",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍇 Greps\n",
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry\n",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n",
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango\n",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍍 PineApple\n",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍋 Lemon\n",
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍉 WaterMelon\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 38,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
