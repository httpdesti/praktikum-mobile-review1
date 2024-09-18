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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      // body: Center(
      //   child: Container(
      //     width: 200,
      //     height: 200,
      //     alignment: Alignment.center,
      //     decoration: BoxDecoration(
      //       color: Colors.red,
      //       borderRadius: BorderRadius.circular(20),
      //       border: Border.all(
      //         color: Colors.black,
      //         width: 3,
      //       ),
      //   ),
      //   child: Text("Halo Para Praktikan!"),
      //   ),
      // ),

      //column
      // 
      
      //Row
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(70),
            border: Border.all(
              color: Colors.black,
              width: 3,
            ),
          ),
        ),
        
      ),
      
      // body: Center(
      //   child: Column(
      //     children: [
      //       Container(
      //       width: 100,
      //       height: 100,
      //       margin: EdgeInsets.only(bottom: 10),
      //       color: Colors.red,
      //       ),

      //       Container(
      //       width: 100,
      //       height: 100,
      //       margin: EdgeInsets.only(bottom: 10),
      //       color: Colors.blue,
      //       ),

      //       Container(
      //       width: 100,
      //       height: 100,
      //       margin: EdgeInsets.only(bottom: 10),
      //       color: Colors.green,
      //       ),
      //     ],
      //   ),
      // ),
    );
      // body: Center (
      //   child: Text(
      //     "Hello World!",
      //     style: TextStyle(
      //       fontSize: 20,
      //       fontWeight: FontWeight.bold,
      //       color: Colors.green,
      //     ),
      //   ),
      // ),
  }
}
