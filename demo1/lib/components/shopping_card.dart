import 'package:flutter/material.dart';

Widget shoppingCard(String img, String product_name, String price) {
  return Container(
    margin: const EdgeInsets.only(right: 10.0),
    width: 200.0,
    height: 200.0,
    child: Column(
      children: [
        Image.asset(
          img,
          width: 80.0,
          height: 80.0,
        ),
        const SizedBox(
          height: 5.0,
        ),
        Text(
          product_name,
          style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Text(
          price,
          style: TextStyle(
              fontSize: 20.0,
              color: Colors.orange[500],
              fontWeight: FontWeight.w700),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.add_shopping_cart)),
          ],
        )
      ],
    ),
  );
}
