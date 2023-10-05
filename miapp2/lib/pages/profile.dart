import 'package:flutter/material.dart';
//https://dribbble.com/shots/22349818-Job-listing-app
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Profile",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 150, right: 150),
            child: Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(shape: BoxShape.circle),
                child: Center(
                    child: ClipOval(child: Image.asset("assets/perfil.jpg")))),
          ),
          const Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text(
                  "Alexander Arnol",
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "Product Manager",
                style: TextStyle(fontSize: 20.0),
              )
            ],
          )
        ],
      ),
    );
  }
}
