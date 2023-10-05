import 'package:flutter/material.dart';

class miSaludo extends StatelessWidget {
  const miSaludo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 50, top: 400, right: 50),
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.abc),
                      Container(
                        child: Text("Icono 1"),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time),
                      Container(
                        child: Text("Icono 2"),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.ac_unit),
                      Container(
                        child: Text("Icono 3"),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.abc),
                      Container(
                        child: Text("Icono 1"),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time),
                      Container(
                        child: Text("Icono 2"),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.ac_unit),
                      Container(
                        child: Text("Icono 3"),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

