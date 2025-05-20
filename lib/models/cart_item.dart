import 'package:flutter/material.dart';

class CartItem {
  final String name;
  final double price;
  final String size;
  final Color color;
  int quantity; // Шинээр нэмсэн

  CartItem({
    required this.name,
    required this.price,
    required this.size,
    required this.color,
    this.quantity = 1, // default утга
  });
}
