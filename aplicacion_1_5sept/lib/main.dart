import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Ocultar banda debug
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          leading: const Icon(Icons.menu),
          title: const Text("mercado libre"), // Título AppBar
          actions: const [
            Icon(Icons.shopping_cart),
          ],
        ),
        body: SingleChildScrollView(
          //Habilita scroll en caso de overflow, se podría usar tb ListView
          child: Column(
            children: [
              Container(
                height: 40.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.yellow,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              const SizedBox(height: 12.0), //Espacio entre
              Container(
                height: 120.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.green,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              const SizedBox(height: 12.0), //Espacio entre
              Container(
                height: 25.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.purple,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              const SizedBox(height: 8.0), //Espacio entre
              Container(
                height: 25.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.greenAccent,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              // Historias: fila de avatares
              Container(
                height: 80,
                color: Colors.transparent,
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal, // Navegación horizontal
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                      SizedBox(width: 12.0),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.orange,
                      ),
                    ], //Children
                  ),
                ),
              ),
              const SizedBox(height: 12.0), //Espacio entre
              Container(
                height: 90.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.red,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              const SizedBox(height: 12.0),

              SizedBox(
                height: 140,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
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
              ),
              const SizedBox(height: 12.0), //Espacio entre
              Container(
                height: 90.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.red,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              const SizedBox(height: 12.0),

              SizedBox(
                height: 140,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Card1
                      Container(
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 4.0,
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                color: const Color.fromARGB(255, 197, 197, 197),
                                width: double.infinity,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Título card",
                                  style: TextStyle(
                                    fontSize: 12,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
