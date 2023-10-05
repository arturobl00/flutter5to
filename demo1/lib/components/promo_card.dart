import 'package:flutter/material.dart';

Widget promoCard(Color color, String title, String promo, String img) {
  return Container(
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(8.0),
    ),
    width: double.infinity,
    height: 200.0,
    child: Stack(
      children: [
        Positioned(
          left: 15.0,
          right: 180.0,
          top: 40.0,
          child: Text(
            title,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        Positioned(
          left: 15.0,
          top: 110.0,
          child: Text(
            promo,
            style: const TextStyle(
              color: Colors.black87,
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Positioned(
          top: 20.0,
          left: 220.0,
          width: 150.0,
          child: Image.asset(
            img,
            width: 20,
          ),
        )
      ],
    ),
  );
}
