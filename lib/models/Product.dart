import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/ikan.png",
    title: "Kakap Merah",
    price: 45000,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/lele.png",
    title: "Lele",
    price: 35000,
  ),
  Product(
    image: "assets/images/tenggiri.png",
    title: "Tenggiri",
    price: 65000,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/kembung.png",
    title: "Kembung",
    price: 30000,
    bgColor: const Color(0xFFEEEEED),
  ),
];
