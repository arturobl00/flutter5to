import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        SizedBox(
          height: 48,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Text("Good morning"),
        ),
        SizedBox(
          height: 4,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Text("Let´s order fresh items for you",
              style: GoogleFonts.notoSerif(
                  fontSize: 36.0, fontWeight: FontWeight.bold)),
        )
      ],
    )));
  }
}
