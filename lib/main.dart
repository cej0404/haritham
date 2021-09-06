import 'package:flutter/material.dart';
import 'reportScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: 'Haritham',
      theme: ThemeData(),
      home: MyHomePage(title: 'Haritham'),
      debugShowCheckedModeBanner: false,
    );
    return materialApp;
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title, MaterialColor? color, Color? backgroundColor})
      : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: Colors.blue[900],
          leading: IconButton(
            icon: Icon(Icons.login),
            tooltip: 'Login',
            padding: const EdgeInsets.all(8.0),
            onPressed: () {},
          )),
      body: Center(
          child: ElevatedButton(
              child: Text('Report an Offence'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => reportScreen()),
                );
              })),
    );
  }
}

