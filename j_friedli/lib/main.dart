import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Ocultar banda debug
      theme: ThemeData.light().copyWith(
          appBarTheme: const AppBarTheme(
        backgroundColor:
            Color.fromARGB(255, 126, 2, 120), //Color de la AppBar morado
        foregroundColor: Colors.white, //Color texto de la appbar blanco
      )),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Primera App"),
          leading: const Icon(Icons.menu),
          actions: const [
            Icon(Icons.more_vert),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Icon(Icons.account_circle_outlined), //ícono perfil
            ),
          ],
        ),
      ),
    );
  }
}
