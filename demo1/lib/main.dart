import 'package:demo1/components/promo_card.dart';
import 'package:demo1/components/shopping_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShoppingApp(),
    );
  }
}

class ShoppingApp extends StatefulWidget {
  const ShoppingApp({super.key});

  @override
  State<ShoppingApp> createState() => _ShoppingAppState();
}

class _ShoppingAppState extends State<ShoppingApp> {
  List<String> imgUrl = [
    "assets/tenis4.png",
  ];

  List<String> menShoes = [
    "assets/tenis0.png",
    "assets/tenis1.png",
    "assets/tenis2.png",
    "assets/tenis3.png",
  ];

  List<String> womenShoes = [
    "assets/woman.jpg",
    "assets/woman1.jpg",
    "assets/woman2.jpg",
    "assets/woman3.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const Text(
          "Showa Store",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Promotions !",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              promoCard(Colors.blue, "Discover the Nike Collection",
                  "Price 20% Off", imgUrl[0]),
              const SizedBox(height: 10.0),
              const Text(
                "Men Shoes",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10.0,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 200.0,
                color: Colors.white,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    shoppingCard(
                        menShoes[0], "Sneakers Nike 54", "4,000.00 MXP"),
                    shoppingCard(menShoes[1], "Nike Air Max", "7,000.00 MXP"),
                    shoppingCard(menShoes[2], "Air Jordan", "3,420.00 MXP"),
                    shoppingCard(menShoes[3], "Nike Air Max", "6,000.00 MXP")
                  ],
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Woman Shoes",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10.0,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 200.0,
                color: Colors.white,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    shoppingCard(
                        womenShoes[0], "Air Jordan 5", "14,000.00 MXP"),
                    shoppingCard(womenShoes[1], "Elevate Low", "3,000.00 MXP"),
                    shoppingCard(womenShoes[2], "Jordan Mid", "5,420.00 MXP"),
                    shoppingCard(womenShoes[3], "Jordan Re", "8,000.00 MXP")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
