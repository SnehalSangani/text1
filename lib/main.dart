import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
       debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text(
                  "🛍️ List Of Fruits",
                  style: TextStyle(fontSize:20),
                ),
              ),
            ),
            body :Column(
              children: [
                Row(children: [
                  Container(
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            " \n                🍎  Apple ",
                            style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            " \n               🍇  Greps ",
                            style: TextStyle(fontSize: 25,color: Colors.purpleAccent,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            " \n                🍒  Cherry ",
                            style: TextStyle(fontSize: 25,color: Colors.purple,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "  \n                      🍓  Strawberry ",
                            style: TextStyle(fontSize: 25,color: Colors.pink,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "  \n               🥭  Mango ",
                            style: TextStyle(fontSize: 25,color: Colors.amberAccent,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "   \n                  🍍  Pineapple ",
                            style: TextStyle(fontSize: 25,color: Colors.green,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "   \n              🍋  Lemon ",
                            style: TextStyle(fontSize: 25,color: Colors.amber,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "   \n                       🍉  Watermelon ",
                            style: TextStyle(fontSize: 25,color: Colors.green,fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "   \n                🥥  Coconut ",
                            style: TextStyle(fontSize: 25,color: Colors.brown,fontWeight: FontWeight.bold),
                          )

                        ],
                      ),
                    ),
                  )
                ],

                )
              ],
            )
          ),
        ),
      )
  );
}