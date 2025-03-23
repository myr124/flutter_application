import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Test App", style: TextStyle(color: Colors.white)),
          ),
          leading: Icon(Icons.menu, color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 0, 23, 62),
          elevation: 20,
        ),
        backgroundColor: const Color.fromARGB(255, 0, 54, 148),
        body: Center(
          child: Container(
            height: 400,
            width: 400,

            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.blue,
            ),
            child: Center(
              child: Text(
                "Hello World",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
