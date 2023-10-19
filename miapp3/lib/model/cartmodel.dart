import 'package:flutter/material.dart';

class CarModel extends ChangeNotifier {
  final List _shoItems = [
    ["Mango", "14.00", "assets/mango.png", Colors.amber],
    ["Manzana", "90.00", "assets/manzana.png", Colors.red],
    ["Melon", "34.00", "assets/melon.png", Colors.pink],
    ["Piña", "23.00", "assets/piña.png", Colors.yellow],
    ["Piña5", "23.00", "assets/piña.png", Colors.orange],
    ["Piña6", "23.00", "assets/piña.png", Colors.pink],
    ["Sandia", "23.00", "assets/piña.png", Colors.pink],
    ["Mango", "14.00", "assets/mango.png", Colors.amber],
    ["Manzana", "90.00", "assets/manzana.png", Colors.red],
    ["Melon", "34.00", "assets/melon.png", Colors.pink],
    ["Piña", "23.00", "assets/piña.png", Colors.yellow],
    ["Piña5", "23.00", "assets/piña.png", Colors.orange],
    ["Piña6", "23.00", "assets/piña.png", Colors.pink],
    ["Sandia", "23.00", "assets/piña.png", Colors.pink],
    ["Mango", "14.00", "assets/mango.png", Colors.amber],
    ["Manzana", "90.00", "assets/manzana.png", Colors.red],
    ["Melon", "34.00", "assets/melon.png", Colors.pink],
    ["Piña", "23.00", "assets/piña.png", Colors.yellow],
    ["Piña5", "23.00", "assets/piña.png", Colors.orange],
    ["Piña6", "23.00", "assets/piña.png", Colors.pink],
    ["Sandia", "23.00", "assets/piña.png", Colors.pink],
    ["Mango", "14.00", "assets/mango.png", Colors.amber],
    ["Manzana", "90.00", "assets/manzana.png", Colors.red],
    ["Melon", "34.00", "assets/melon.png", Colors.pink],
    ["Piña", "23.00", "assets/piña.png", Colors.yellow],
    ["Piña5", "23.00", "assets/piña.png", Colors.orange],
    ["Piña6", "23.00", "assets/piña.png", Colors.pink],
    ["Sandia", "23.00", "assets/piña.png", Colors.pink],
    ["Mango", "14.00", "assets/mango.png", Colors.amber],
    ["Manzana", "90.00", "assets/manzana.png", Colors.red],
    ["Melon", "34.00", "assets/melon.png", Colors.pink],
    ["Piña", "23.00", "assets/piña.png", Colors.yellow],
    ["Piña5", "23.00", "assets/piña.png", Colors.orange],
    ["Piña6", "23.00", "assets/piña.png", Colors.pink],
    ["Sandia", "23.00", "assets/piña.png", Colors.pink],
    ["Mango", "14.00", "assets/mango.png", Colors.amber],
    ["Manzana", "90.00", "assets/manzana.png", Colors.red],
    ["Melon", "34.00", "assets/melon.png", Colors.pink],
    ["Piña", "23.00", "assets/piña.png", Colors.yellow],
    ["Piña5", "23.00", "assets/piña.png", Colors.orange],
    ["Piña6", "23.00", "assets/piña.png", Colors.pink],
    ["ChicoZapote", "23.00", "assets/piña.png", Colors.brown],
  ];

  List _cartItems = [];

  get cartItems => _cartItems;
  get shopItems => _shoItems;

  // add item to cart
  void addItemToCart(int index) {
    _cartItems.add(_shoItems[index]);
    notifyListeners();
  }

  // remove item from cart
  void removeItemFromCart(int index) {
    _cartItems.removeAt(index);
    notifyListeners();
  }

  // calculate total price
  String calculateTotal() {
    double totalPrice = 0;
    for (int i = 0; i < cartItems.length; i++) {
      totalPrice += double.parse(cartItems[i][1]);
    }
    return totalPrice.toStringAsFixed(2);
  }
}
