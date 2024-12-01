import 'package:flutter/material.dart';
import '../widgets/clothing_grid.dart';
import '../models/clothPiece.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<ClothingItem> items = [
    ClothingItem(
        id: 1,
        name: "T Shirt",
        img: "https://veirdo.in/cdn/shop/files/Artboard8.png?v=1724158576",
        description: "Black Printed",
        price: 10.99
    ),
    ClothingItem(
        id: 2,
        name: "Dress",
        img: "hthttps://cdn-4.stacees.co.uk/uploads/2023/09/14/2023091455092918802_S7084H.jpg",
        description: "Short Dress",
        price: 20
    ),
    ClothingItem(
        id: 3,
        name: "Jeans",
        img: "https://images.hugoboss.com/is/image/boss/hbeu50513628_445_350?$re_fullPageZoom$&qlt=85&fit=crop,1&align=1,1&bgcolor=ebebeb&lastModified=1716992494000&wid=1200&hei=1818",
        description: "Relaxed fit jeans",
        price: 55
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("211012", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        centerTitle: true,),
      body: ClothingGrid(items: items)
    );
  }
}
