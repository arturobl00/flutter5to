import 'package:demotienda/pages/favoritepage.dart';
import 'package:demotienda/pages/homepage.dart';
import 'package:demotienda/pages/profilepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //Esta es una variable que determina el index de la barra
  int currentIndex = 0;
  //Creo una lista con las pantallas
  List screens = [const HomePage(), const FavoritePage(), const ProfilePage()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.light(),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("E - Commerce Shop"),
            centerTitle: true,
          ),
          //Agrego el Body del Scaffol para mostar las pantallas
          body: screens[currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            //Agrego la propiedad ontap para tomar el value que cambia las pantallas
            onTap: (value) {
              setState(() {
                currentIndex = value;
              });
            },
            unselectedItemColor: Colors.black,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite), label: "Favorite"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile"),
            ],
          ),
        ));
  }
}
