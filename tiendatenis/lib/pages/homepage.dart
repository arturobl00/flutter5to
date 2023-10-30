import 'package:flutter/material.dart';
import 'package:tiendatenis/models/myproducts.dart';
import 'package:tiendatenis/widgets/productcard.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int isSelected = 0;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Text(
              "Nuestros Productos",
              style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildProductCategory(enable: 0, name: "Todos los Productos"),
                _buildProductCategory(enable: 1, name: "Snekers"),
                _buildProductCategory(enable: 1, name: "Jackets"),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(child: _buildAllProducts())
          ],
        ),
      ),
    );
  }

  //Creamos nuestro propio widget para clasificar los productos
  _buildProductCategory({required int enable, required String name}) =>
      Container(
        width: 100,
        height: 40,
        margin: const EdgeInsets.only(top: 10, right: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: isSelected == enable ? Colors.blue : Colors.black,
            borderRadius: BorderRadius.circular(8)),
        child: Text(
          name,
          style: const TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      );

  _buildAllProducts() => GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: (100 / 140),
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
        ),
        scrollDirection: Axis.vertical,
        itemCount: Myproducts.allProducts.length,
        itemBuilder: (context, index) {
          final allProducs = Myproducts.allProducts[index];
          return ProductCard(product: allProducs);
        },
      );
}
