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
        backgroundColor: Colors.white,
        foregroundColor: Colors.black, //Color texto de la appbar blanco
      )),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Photo editor"),
          leading: const Icon(Icons.menu),
          actions: const [
            Icon(Icons.settings),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
            ),
          ],
        ),
        //acá body
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.white,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment
                      .spaceBetween, //Para ordenar iconos, sirve uno a la izq, centro,der
                  children: [
                    Icon(Icons.arrow_back),
                    Icon(Icons.edit),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
              Container(
                height: 350.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.grey,
              ),
              const SizedBox(height: 55),
              Container(
                height: 120.0,
                color: Colors.transparent,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal, //navegación horizontal
                  child: Row(
                    //Row: permite trabajar al interior de un container en una sola fila, dividiendo o agregando elementos
                    children: [
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 55.0),
              Container(
                //Otro container para hacer otra fila debajo de la anterior, si quiero solo una con más elementos solo copiar el resto
                height: 25.0,
                color: Colors.transparent,
                child: Row(
                  //Row: permite trabajar al interior de un container en una sola fila, dividiendo o agregando elementos
                  children: [
                    Expanded(
                      //Expanded: Ubicará tantos elementos como se pueden en la fila
                      child: Container(
                        color: Colors.grey,
                        child: Text("FILTRO"),
                      ),
                    ),
                    const SizedBox(width: 6.0),
                    Expanded(
                      child: Container(
                        color: Colors.grey,
                        child: Text("EDITAR"),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 80),
              Container(
                height: 350.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.grey,
              ),
              const SizedBox(height: 55),
              Container(
                height: 120.0,
                color: Colors.transparent,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal, //navegación horizontal
                  child: Row(
                    //Row: permite trabajar al interior de un container en una sola fila, dividiendo o agregando elementos
                    children: [
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                      Container(
                        width: 120,
                        margin: const EdgeInsets.only(right: 12.0),
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 55.0),
              Container(
                //Otro container para hacer otra fila debajo de la anterior, si quiero solo una con más elementos solo copiar el resto
                height: 25.0,
                color: Colors.transparent,
                child: Row(
                  //Row: permite trabajar al interior de un container en una sola fila, dividiendo o agregando elementos
                  children: [
                    Expanded(
                      //Expanded: Ubicará tantos elementos como se pueden en la fila
                      child: Container(
                        color: Colors.grey,
                        child: Text("FILTRO"),
                      ),
                    ),
                    const SizedBox(width: 6.0),
                    Expanded(
                      child: Container(
                        color: Colors.grey,
                        child: Text("EDITAR"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
