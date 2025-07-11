import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return MyShoppingList();
  }
}

class MyShoppingList extends StatelessWidget {
  const MyShoppingList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Product> products = [
      Product('Apfel', 0.99),
      Product('Brot', 1.49),
      Product('Milch', 0.79),
      Product('Käse', 2.99),
      Product('Butter', 1.19),
    ];

    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          leading: const Icon(Icons.shopping_cart),
          title: Text(product.name),
          subtitle: Text('Preis: €${product.price.toStringAsFixed(2)}'),
        );
      },
    );
  }
}

class Product {
  final String name;
  final double price;

  Product(this.name, this.price);
}
