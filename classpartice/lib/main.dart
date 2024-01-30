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
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child:  Column(
           
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
          children:[
            Container(
       margin: EdgeInsets.only(right: 11),   
               width: 200,
        height:200 ,
        color: Color.fromARGB(255, 207, 221, 14),
        ),
        Container(
       margin: EdgeInsets.only(right: 11),      
            width: 200,
        height:200 ,
        color: Color.fromARGB(255, 60, 33, 133),
        ),
        Container(
       margin: EdgeInsets.only(right: 11),        
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 192, 171, 171),
        ),
        Container(
       margin: EdgeInsets.only(right: 11),        
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 29, 185, 15),
        ),
        Container(
       margin: EdgeInsets.only(right: 11),        
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 27, 27, 27),
        )
        ])
         ),
            
            )
         ,
          Container(
       margin: EdgeInsets.only(bottom: 11),           width: 200,
        height:200 ,
        color: const Color.fromARGB(255, 238, 82, 82),
        ), Container(margin: EdgeInsets.only(bottom: 11),
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 58, 22, 124),
        ),
         Container(margin: EdgeInsets.only(bottom: 11),
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 78, 14, 197),
        ), Container(margin: EdgeInsets.only(bottom: 11),
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 171, 173, 13),
        ),
        Container(margin: EdgeInsets.only(bottom: 11),
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 206, 131, 19),
        ),
        Container(margin: EdgeInsets.only(bottom: 11),
          width: 200,
        height:200 ,
        color: Color.fromARGB(255, 68, 11, 54),
        )
        
        ],
     
      ),
        )
      )
      
      
      
      
    );
  }
}
