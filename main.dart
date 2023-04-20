import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var image2 = null;
    return MaterialApp(
      title: 'My app',
      theme: ThemeData(
          primarySwatch: Colors.blue, scaffoldBackgroundColor: Colors.white10),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 500,
                width: 800,
                child: Image.network(
                  'https://cdn.pixabay.com/photo/2015/04/23/21/59/tree-736877_1280.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Hello World, Welcome',
                style: TextStyle(fontSize: 40),
                textAlign: TextAlign.left,
              ),
              Icon(
                Icons.home,
                color: Colors.blue,
                size: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
