import 'package:flutter/material.dart';

void main() => 
  runApp(
    MyAppStateLess()
  );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _num = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        appBar: AppBar(
          title: Text(
            'Title $_num', 
            style: TextStyle(
              color: Colors.yellow[300]
            )
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(child: 
          Image(
              image: AssetImage('images/owl.jpg'),
          )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(Icons.add),
          onPressed: () {
            setState(() { _num++; });
          } 
        ),
      )
    );
  }
}

class MyAppStateLess extends StatelessWidget {
  // const MyApp({Key key}) : super(key: key);
  int _num = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.0,
            // margin: EdgeInsets.symmetric(
            //   vertical: 50, //top-bottom 50
            //   horizontal: 10, // left-right 10
            // ),
            padding: EdgeInsets.all(20),
            // margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
            margin: EdgeInsets.only(left: 30),
            color: Colors.yellow,
            child: Text('Hello'),
          )
        )
      )
    );
  }
}