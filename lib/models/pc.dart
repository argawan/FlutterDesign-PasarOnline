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
    image: "assets/images/sawi.png",
    title: "Kol",
    price: 5000,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/brokoli.png",
    title: "Brokoli",
    price: 15000,
  ),
  Product(
    image: "assets/images/tomat.png",
    title: "Tomat",
    price: 6000,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/cabai.png",
    title: "Cabe Merah",
    price: 25000,
    bgColor: const Color(0xFFEEEEED),
  ),
];
