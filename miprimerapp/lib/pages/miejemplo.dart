import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class miEjemplo extends StatelessWidget {
  const miEjemplo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/pastel.jpg"),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
              top: BorderSide(),
              left: BorderSide(),
              right: BorderSide(),
              bottom: BorderSide(),
            )),
            child: Text(
              "Strawberry Pavlova",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20.0, right: 20.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border(
                top: BorderSide(),
                left: BorderSide(),
                right: BorderSide(),
                bottom: BorderSide(),
              )),
              child: Text(
                "La pavlova es un tipo de postre elaborado con merengue, denominado así en honor de Anna Pávlova. Es un pastel crujiente por fuera y muy cremoso y ligero por dentro. Los habitantes de Nueva Zelanda y los de Australia han reclamado por igual la propiedad de la receta, al igual que del Anzac biscuit, aunque el libro más antiguo que describe la receta fue publicado en Nueva Zelanda.",
                style: TextStyle(fontSize: 18.0),
                textAlign: TextAlign.justify,
              ).animate().fade(duration: 5000.ms).shake(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 55.0, right: 55.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border(
                top: BorderSide(),
                left: BorderSide(),
                right: BorderSide(),
                bottom: BorderSide(),
              )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                    ],
                  ),
                  Row(
                    children: [Text("170"), Text("Reviews")],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
