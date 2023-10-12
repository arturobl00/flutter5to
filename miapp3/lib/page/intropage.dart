import 'package:flutter/material.dart';
import 'package:miapp3/page/home.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //Logo
        Padding(
          padding: const EdgeInsets.only(
              left: 80.0, right: 80.0, bottom: 80.0, top: 160.0),
          child: Image.asset('assets/melon.png'),
        ),
        //Text1
        const Text(
          "We Deliver Groceries at Your doorstep",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        //SizeBox
        const SizedBox(
          height: 32.0,
        ),
        //Text2
        const Text(
          "fresh items everyday",
          style: TextStyle(color: Colors.grey),
        ),
        //Spacio
        const Spacer(),
        //Button
        GestureDetector(
          onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
            builder: (context) {
              return const Home();
            },
          )),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(12.0),
            ),
            padding: const EdgeInsets.all(24),
            child: const Text(
              "Get Started",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const Spacer(),
      ],
    ));
  }
}
