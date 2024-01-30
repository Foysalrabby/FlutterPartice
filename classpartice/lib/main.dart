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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: ListView(
          padding: EdgeInsets.only(left: 11),
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 6),
              child: Text("A"),
            ),
            Padding(
              padding: EdgeInsets.only(right: 6),
              child: Text("B"),
            ),
            Padding(
              padding: EdgeInsets.only(right: 6),
              child: Text("C"),
            ),
            Padding(
              padding: EdgeInsets.only(right: 6),
              child: Text("D"),
            ),
            Padding(
              padding: EdgeInsets.only(right: 6),
              child: Text("F"),
            )
          ],
        ));
  }
}
