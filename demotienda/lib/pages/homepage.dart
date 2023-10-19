import 'package:demotienda/models/myproduct.dart';
import 'package:demotienda/widgets/productcard.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int isSelected = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          //Titulo
          const Text(
            "Our Products",
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
          //Fila
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _builProductCategory(index: 0, name: "All Products"),
              _builProductCategory(index: 1, name: "Jackets"),
              _builProductCategory(index: 2, name: "Snekers"),
            ],
          ),
          const SizedBox(height: 20),
          Expanded(child: _builAllProducts())
        ],
      ),
    );
  }

  //Creo un widget dentro del Widget
  _builProductCategory({required int index, required String name}) => Container(
        width: 100,
        height: 40,
        margin: const EdgeInsets.only(top: 10, right: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: isSelected == index ? Colors.blue : Colors.black,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Text(
          name,
          style: const TextStyle(color: Colors.white),
        ),
      );

  _builAllProducts() => GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: (100 / 140),
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
        ),
        scrollDirection: Axis.vertical,
        //importamos los datos de la clase MyProducts que diseñamos en el modelo
        itemCount: MyProducts.allProductsList.length,
        itemBuilder: (context, index) {
          final allProducts = MyProducts.allProductsList[index];
          return ProductCard(product: allProducts);
        },
      );
}
