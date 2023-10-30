import 'package:flutter/material.dart';
import 'package:tiendatenis/models/product.dart';

class ProductCard extends StatefulWidget {
  final Product product;
  const ProductCard({super.key, required this.product});

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.grey.withOpacity(0.1),
      ),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.favorite_border_outlined,
                color: Colors.blue,
              )
            ],
          ),
          SizedBox(
              height: 130,
              width: 130,
              child: Image.asset(
                widget.product.image,
                fit: BoxFit.cover,
              )),
          Text(
            widget.product.name,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            widget.product.category,
            style: const TextStyle(
                fontSize: 14, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          Text(
            '\$' '${widget.product.price}',
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
