import 'package:flutter/material.dart';
import 'package:drawer/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        drawer: const NavBar(),
        appBar: AppBar(
          title: const Text(
            'Navigation Drawer',
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: const Center(child: Text('Main page')),
      ),
    );
  }
}
