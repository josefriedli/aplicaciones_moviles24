//Scroll vertical (Arriba y abajo), cuadrados, rectángulos
//Código para hacer tres rectángulos uno arriba del otro y 4 cuadrados (2 arriba y 2 abajo)

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text("Diagramación"), //Título AppBar
          actions: const [
            Icon(Icons.more_vert),
          ],
        ),
        body: SingleChildScrollView(
          //Habilita scroll en caso de overflow, se podría usar tb ListView
          child: Column(
            children: [
              const SizedBox(height: 12.0), //Espacio entre
              Container(
                height: 148.0,
                width: double.infinity,
                color: Colors.blue,
                child: const Text("segundo container"),
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 148.0,
                width: double.infinity,
                color: Colors.blue,
                child: const Text("tercer container"),
              ),

              const SizedBox(height: 12.0),

              SizedBox(
                height: 250,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      //Card1
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card2
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card3
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card4
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card5
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card6
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card7
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card8
                      Container(
                        width: 180,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
