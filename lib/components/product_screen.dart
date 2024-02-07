class Product {
  final String name;
  final String description;
  final double price;
  final String image;

  Product({
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  });
}

// Sample products
List<Product> products = [
  Product(
    name: 'Fish 1',
    description:
        'This is a delicious fish that is perfect for grilling or baking.',
    price: 10.00,
    image: 'assets/images/fish1.jpg',
  ),
  Product(
    name: 'Fish 2',
    description:
        'This is a firm-fleshed fish that is great for frying or steaming.',
    price: 12.00,
    image: 'assets/images/fish2.jpg',
  ),
  Product(
    name: 'Fish 3',
    description:
        'This is a mild-flavored fish that is perfect for sushi or sashimi.',
    price: 15.00,
    image: 'assets/images/fish3.jpg',
  ),
  // Add more products here...
];
