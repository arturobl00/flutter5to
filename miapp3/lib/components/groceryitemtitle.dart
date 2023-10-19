import 'package:flutter/material.dart';

class GroceryItemTitle extends StatelessWidget {
  final String itemName;
  final String itemPrice;
  final String imagePath;
  final color;

  const GroceryItemTitle(
      {super.key,
      required this.itemName,
      required this.itemPrice,
      required this.imagePath,
      required this.color});

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: color[100],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // item image
            // item name
            Text(
              itemName,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Image.asset(
                imagePath,
                height: 64,
              ),
            ),
            MaterialButton(
              onPressed: onPressed,
              color: color,
              child: Text(
                '\$' + itemPrice,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
