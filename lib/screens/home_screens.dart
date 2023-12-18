import 'package:flutter/material.dart';
import 'package:aplikasi_gym_palembang/models/gym.dart';
import 'package:aplikasi_gym_palembang/data/gym_data.dart';
import 'package:aplikasi_gym_palembang/widgets/item_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Gym'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        padding: EdgeInsets.all(8.0),
        itemCount: gymList.length,
        itemBuilder: (context, index) {
          // Deklarasikan variabel gym di dalam builder
          Gym gym = gymList[index];
          return ItemCard(gym: Gym);
        },
      ),
    );
  }
}
