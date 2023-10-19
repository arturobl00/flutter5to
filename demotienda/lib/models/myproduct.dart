//Creo una nueva base que importara los requisitos de productos
//Me permitira crear la base de datos
import 'product.dart';

class MyProducts {
  //Creo un arreglo para la base de datos y dentro incluyo la clase Product
  //por cada uno de los productos
  static List<Product> allProductsList = [
  Product(
    id: 1,
    name: 'Air Jordan XII',
    price: 5800,
    image: 'assets/sneakers/1.jpg',
    category: 'Treding Now',
    description: 'Air Jordan Retro Air Jordan XII 12 Retro Gris Oscuro/ Gris Oscuro/ Lobo Gris Zapatos Nike',
    quantity: 1
  ),
  Product(
    id: 2,
    name: 'Nike Air Max 97',
    price: 4800,
    image: 'assets/sneakers/2.jpg',
    category: 'Treding Now',
    description: 'Nike Air Max 97, Zapatillas de deporte para hombre y mujer, Blanco/Negro/Rojo',
    quantity: 1
  ),
  Product(
    id: 3,
    name: 'Adidas Superstar',
    price: 3800,
    image: 'assets/sneakers/3.jpg',
    category: 'Treding Now',
    description: 'Adidas Superstar, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 4,
    name: 'Puma Suede',
    price: 2800,
    image: 'assets/sneakers/4.jpg',
    category: 'Treding Now',
    description: 'Puma Suede, Zapatillas de deporte para hombre y mujer, Negro/Blanco',
    quantity: 1
  ),
  Product(
    id: 5,
    name: 'Nike Air Force 1',
    price: 4200,
    image: 'assets/sneakers/5.jpg',
    category: 'Treding Now',
    description: 'Nike Air Force 1, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 6,
    name: 'Asics Gel-Kayano 29',
    price: 6800,
    image: 'assets/sneakers/6.jpg',
    category: 'Running',
    description: 'Asics Gel-Kayano 29, Zapatillas de running para hombre y mujer, Gris/Negro',
    quantity: 1
  ),
  Product(
    id: 7,
    name: 'Brooks Ghost 14',
    price: 6200,
    image: 'assets/sneakers/7.jpg',
    category: 'Running',
    description: 'Brooks Ghost 14, Zapatillas de running para hombre y mujer, Negro/Blanco',
    quantity: 1  
  ),
  Product(
    id: 8,
    name: 'Saucony Endorphin Speed 3',
    price: 5800,
    image: 'assets/sneakers/8.jpg',
    category: 'Running',
    description: 'Saucony Endorphin Speed 3, Zapatillas de running para hombre y mujer, Negro/Blanco',
    quantity: 1
  ),
  Product(
    id: 9,
    name: 'Nike Pegasus 39',
    price: 5400,
    image: 'assets/sneakers/9.jpg',
    category: 'Running',
    description: 'Nike Pegasus 39, Zapatillas de running para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 10,
    name: 'New Balance 574',
    price: 4500,
    image: 'assets/sneakers/11.jpg',
    category: 'Casual',
    description: 'New Balance 574, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 11,
    name: 'Vans Old Skool',
    price: 3500,
    image: 'assets/sneakers/12.jpg',
    category: 'Casual',
    description: 'Vans Old Skool, Zapatillas de deporte para hombre y mujer, Negro/Blanco',
    quantity: 1
  ),
  Product(
    id: 12,
    name: 'Converse Chuck Taylor All Star',
    price: 3000,
    image: 'assets/sneakers/13.jpg',
    category: 'Casual',
    description: 'Converse Chuck Taylor All Star, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 13,
    name: 'Nike Free RN 5',
    price: 5200,
    image: 'assets/sneakers/14.jpg',
    category: 'Running',
    description: 'Nike Free RN 5, Zapatillas de running para hombre y mujer, Gris/Negro',
    quantity: 1
  ),
  Product(
    id: 14,
    name: 'Nike Air Jordan XXXII',
    price: 5800,
    image: 'assets/jackets/1.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Nike Air Jordan XXXII, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 15,
    name: 'Adidas Harden Vol. 6',
    price: 4800,
    image: 'assets/jackets/2.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Adidas Harden Vol. 6, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 16,
    name: 'Puma Clyde All Pro',
    price: 3800,
    image: 'assets/jackets/3.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Puma Clyde All Pro, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 17,
    name: 'Nike Kobe Bryant Mamba Forever',
    price: 2800,
    image: 'assets/jackets/4.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Nike Kobe Bryant Mamba Forever, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 18,
    name: 'Under Armour Curry Flow 9',
    price: 4200,
    image: 'assets/jackets/5.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Under Armour Curry Flow 9, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 19,
    name: 'Nike Air Zoom Pegasus 39',
    price: 6800,
    image: 'assets/jackets/6.jpg',
    category: 'Running',
    description: 'Chamarra de running Nike Air Zoom Pegasus 39, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 20,
    name: 'Brooks Ghost 14',
    price: 6200,
    image: 'assets/jackets/7.jpg',
    category: 'Running',
    description: 'Chamarra de running Brooks Ghost 14, para hombre y mujer',
    quantity: 1 
  ),
  Product(
    id: 21,
    name: 'Saucony Endorphin Speed 3',
    price: 5800,
    image: 'assets/jackets/8.jpg',
    category: 'Running',
    description: 'Chamarra de running Saucony Endorphin Speed 3, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 22,
    name: 'Nike Pegasus 39',
    price: 5400,
    image: 'assets/jackets/9.jpg',
    category: 'Running',
    description: 'Chamarra de running Nike Pegasus 39, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 23,
    name: 'Adidas NMD R1',
    price: 4800,
    image: 'assets/jackets/10.jpg',
    category: 'Casual',
    description: 'Chamarra casual Adidas NMD R1, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 24,
    name: 'New Balance 574',
    price: 4500,
    image: 'assets/jackets/11.jpg',
    category: 'Casual',
    description: 'Chamarra casual New Balance 574, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 25,
    name: 'Vans Old Skool',
    price: 3500,
    image: 'assets/jackets/12.jpg',
    category: 'Casual',
    description: 'Chamarra casual Vans Old Skool, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 26,
    name: 'Converse Chuck Taylor All Star',
    price: 3000,
    image: 'assets/jackets/13.jpg',
    category: 'Casual',
    description: 'Chamarra casual Converse Chuck Taylor All Star, para hombre y mujer',
    quantity: 1
  ),
  ];
  
  static List<Product> snekersList = [
  Product(
    id: 1,
    name: 'Air Jordan XII',
    price: 5800,
    image: 'assets/sneakers/1.jpg',
    category: 'Treding Now',
    description: 'Air Jordan Retro Air Jordan XII 12 Retro Gris Oscuro/ Gris Oscuro/ Lobo Gris Zapatos Nike',
    quantity: 1
  ),
  Product(
    id: 2,
    name: 'Nike Air Max 97',
    price: 4800,
    image: 'assets/sneakers/2.jpg',
    category: 'Treding Now',
    description: 'Nike Air Max 97, Zapatillas de deporte para hombre y mujer, Blanco/Negro/Rojo',
    quantity: 1
  ),
  Product(
    id: 3,
    name: 'Adidas Superstar',
    price: 3800,
    image: 'assets/sneakers/3.jpg',
    category: 'Treding Now',
    description: 'Adidas Superstar, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 4,
    name: 'Puma Suede',
    price: 2800,
    image: 'assets/sneakers/4.jpg',
    category: 'Treding Now',
    description: 'Puma Suede, Zapatillas de deporte para hombre y mujer, Negro/Blanco',
    quantity: 1
  ),
  Product(
    id: 5,
    name: 'Nike Air Force 1',
    price: 4200,
    image: 'assets/sneakers/5.jpg',
    category: 'Treding Now',
    description: 'Nike Air Force 1, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 6,
    name: 'Asics Gel-Kayano 29',
    price: 6800,
    image: 'assets/sneakers/6.jpg',
    category: 'Running',
    description: 'Asics Gel-Kayano 29, Zapatillas de running para hombre y mujer, Gris/Negro',
    quantity: 1
  ),
  Product(
    id: 7,
    name: 'Brooks Ghost 14',
    price: 6200,
    image: 'assets/sneakers/7.jpg',
    category: 'Running',
    description: 'Brooks Ghost 14, Zapatillas de running para hombre y mujer, Negro/Blanco',
    quantity: 1  
  ),
  Product(
    id: 8,
    name: 'Saucony Endorphin Speed 3',
    price: 5800,
    image: 'assets/sneakers/8.jpg',
    category: 'Running',
    description: 'Saucony Endorphin Speed 3, Zapatillas de running para hombre y mujer, Negro/Blanco',
    quantity: 1
  ),
  Product(
    id: 9,
    name: 'Nike Pegasus 39',
    price: 5400,
    image: 'assets/sneakers/9.jpg',
    category: 'Running',
    description: 'Nike Pegasus 39, Zapatillas de running para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 10,
    name: 'New Balance 574',
    price: 4500,
    image: 'assets/sneakers/11.jpg',
    category: 'Casual',
    description: 'New Balance 574, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 11,
    name: 'Vans Old Skool',
    price: 3500,
    image: 'assets/sneakers/12.jpg',
    category: 'Casual',
    description: 'Vans Old Skool, Zapatillas de deporte para hombre y mujer, Negro/Blanco',
    quantity: 1
  ),
  Product(
    id: 12,
    name: 'Converse Chuck Taylor All Star',
    price: 3000,
    image: 'assets/sneakers/13.jpg',
    category: 'Casual',
    description: 'Converse Chuck Taylor All Star, Zapatillas de deporte para hombre y mujer, Blanco/Negro',
    quantity: 1
  ),
  Product(
    id: 13,
    name: 'Nike Free RN 5',
    price: 5200,
    image: 'assets/sneakers/14.jpg',
    category: 'Running',
    description: 'Nike Free RN 5, Zapatillas de running para hombre y mujer, Gris/Negro',
    quantity: 1
  ),
  ];

  static List<Product> jacketList = [
  Product(
    id: 1,
    name: 'Nike Air Jordan XXXII',
    price: 5800,
    image: 'assets/jackets/1.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Nike Air Jordan XXXII, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 2,
    name: 'Adidas Harden Vol. 6',
    price: 4800,
    image: 'assets/jackets/2.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Adidas Harden Vol. 6, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 3,
    name: 'Puma Clyde All Pro',
    price: 3800,
    image: 'assets/jackets/3.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Puma Clyde All Pro, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 4,
    name: 'Nike Kobe Bryant Mamba Forever',
    price: 2800,
    image: 'assets/jackets/4.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Nike Kobe Bryant Mamba Forever, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 5,
    name: 'Under Armour Curry Flow 9',
    price: 4200,
    image: 'assets/jackets/5.jpg',
    category: 'Basketball',
    description: 'Chamarra de baloncesto Under Armour Curry Flow 9, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 6,
    name: 'Nike Air Zoom Pegasus 39',
    price: 6800,
    image: 'assets/jackets/6.jpg',
    category: 'Running',
    description: 'Chamarra de running Nike Air Zoom Pegasus 39, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 7,
    name: 'Brooks Ghost 14',
    price: 6200,
    image: 'assets/jackets/7.jpg',
    category: 'Running',
    description: 'Chamarra de running Brooks Ghost 14, para hombre y mujer',
    quantity: 1 
  ),
  Product(
    id: 8,
    name: 'Saucony Endorphin Speed 3',
    price: 5800,
    image: 'assets/jackets/8.jpg',
    category: 'Running',
    description: 'Chamarra de running Saucony Endorphin Speed 3, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 9,
    name: 'Nike Pegasus 39',
    price: 5400,
    image: 'assets/jackets/9.jpg',
    category: 'Running',
    description: 'Chamarra de running Nike Pegasus 39, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 10,
    name: 'Adidas NMD R1',
    price: 4800,
    image: 'assets/jackets/10.jpg',
    category: 'Casual',
    description: 'Chamarra casual Adidas NMD R1, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 11,
    name: 'New Balance 574',
    price: 4500,
    image: 'assets/jackets/11.jpg',
    category: 'Casual',
    description: 'Chamarra casual New Balance 574, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 12,
    name: 'Vans Old Skool',
    price: 3500,
    image: 'assets/jackets/12.jpg',
    category: 'Casual',
    description: 'Chamarra casual Vans Old Skool, para hombre y mujer',
    quantity: 1
  ),
  Product(
    id: 13,
    name: 'Converse Chuck Taylor All Star',
    price: 3000,
    image: 'assets/jackets/13.jpg',
    category: 'Casual',
    description: 'Chamarra casual Converse Chuck Taylor All Star, para hombre y mujer',
    quantity: 1
  ),
  ];
}
