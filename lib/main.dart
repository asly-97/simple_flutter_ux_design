import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Colors.deepPurpleAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          leading: Icon(
            Icons.menu,
            size: 35,
          ),
          leadingWidth: 80,
          shape: UnderlineInputBorder(
            borderSide: BorderSide(
              width: 5,
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          child: Center(
            child: Text(
              'UX',
              style: TextStyle(fontSize: 120, color: Colors.deepPurple),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          padding: EdgeInsets.only(
            bottom: 40,
            left: 40,
            right: 40,
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(100),
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.deepPurpleAccent,
                ),
                Icon(
                  Icons.message,
                  size: 30,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.favorite,
                  size: 30,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.person,
                  size: 30,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
