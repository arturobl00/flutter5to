//Creo una clase con las propiedades d elos productos

class Product {
  //Declaro las propiedades
  final int id;
  final String name;
  final String category;
  final String image;
  final String description;
  final double price;
  int quantity;

  Product({
    //Solicito las propiedades
    required this.id,
    required this.name,
    required this.category,
    required this.image,
    required this.description,
    required this.price,
    required this.quantity,
  });
}
