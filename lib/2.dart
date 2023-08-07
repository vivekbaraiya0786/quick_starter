import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Red & White"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: const Center(
          child: Text.rich(
            textAlign: TextAlign.start,
            TextSpan(
              children: [
                TextSpan(
                    text: "             G",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "R",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "APHICS\n",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "    FLUTT",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "E",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "R\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: "          AN",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "D",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "Roid\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: " DESIGN",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.yellowAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "&",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "DEVELOP\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.yellowAccent,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: "           W",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "EB\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: "       FAS",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "H",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "ION\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: "ANIMAT",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "I",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "ON\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: "             I",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "T",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
                TextSpan(
                    text: "A-CS+\n",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    )
                ),
                TextSpan(
                    text: "     GAM",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                    )
                ),
                TextSpan(
                    text: "E",
                    style: TextStyle(
                        fontSize: 38,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold
                    )
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}