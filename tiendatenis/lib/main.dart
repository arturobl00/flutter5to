import 'package:flutter/material.dart';
import 'package:tiendatenis/pages/favpage.dart';
import 'package:tiendatenis/pages/homepage.dart';
import 'package:tiendatenis/pages/profilepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //Espacio para declarar variables
  //Esta variable me da el indice de la buttonbar
  int currentIndex = 0;
  //Arrglo con las paginas de mi app lo usare en el body
  List pages = [const HomePage(), const FavPage(), const ProfilePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("E - Snekers - Shop"),
        centerTitle: true,
      ),
      body: pages[currentIndex],
      //para hacer una barra de iconos en el bottom
      //usamos la propiedad del scaffol bottomNavigationBar
      //Nota este requiere de un currentIndex el cual declaramos en una variable
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        //Ontap es una propiedad que me permirte modificar en comportamiento
        //el valor de las variables en este caso el currentIndex
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favoritos"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Usuario"),
        ],
        unselectedItemColor: Colors.black,
      ),
    );
  }
}
