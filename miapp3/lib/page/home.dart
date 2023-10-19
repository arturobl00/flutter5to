import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:miapp3/components/groceryitemtitle.dart';
import 'package:miapp3/model/cartmodel.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
        ),
        const SizedBox(height: 24.0),
        //Divider
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Divider(),
        ),
        const SizedBox(
          height: 24.0,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Text(
            "Fresh Items",
            style: TextStyle(fontSize: 16),
          ),
        ),
        //Grid
        Expanded(
          child: Consumer<CarModel>(
            builder: (context, value, child) {
              return GridView.builder(
                padding: const EdgeInsets.all(12),
                //physics: const NeverScrollableScrollPhysics(),
                itemCount: value.shopItems.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  //childAspectRatio: 1 / 1.2,
                ),
                itemBuilder: (context, index) {
                  return GroceryItemTitle(
                    itemName: value.shopItems[index][0],
                    itemPrice: value.shopItems[index][1],
                    imagePath: value.shopItems[index][2],
                    color: value.shopItems[index][3],
                  );
                },
              );
            },
          ),
        ),
      ],
    )));
  }
}
