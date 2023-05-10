import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(),

  );

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.brown, // set the background color here
        child: Center(
          child: Image.network(
            'https://images.app.goo.gl/sDkqaN5WCeckATpR8',
            fit: BoxFit.cover, // set the fit property to adjust the image size
          ),
        ),
      )
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
