import 'package:flutter/material.dart';
import 'package:ortega5/all_containers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Madederia",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff2987f2),
            title: const Text(
              "Mis Contenedores Madederia Ortega",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const AllContainers()),
    );
  }
}
