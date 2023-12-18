import 'package:flutter/material.dart';
import '../Models/Gym.dart';
import 'package:aplikasi_gym_palembang/screens/detail_screens.dart';

class ItemCard extends StatelessWidget {
  final Gym gym;

  // Konstruktor dengan parameter yang benar
  ItemCard({Key? key, required this.gym}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      margin: EdgeInsets.all(4),
      elevation: 1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                gym.imageUrls.isNotEmpty ? gym.imageUrls[0] : '',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              top: 8,
            ),
            child: Text(
              gym.name,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              bottom: 8,
            ),
            child: Text(
              gym.type,
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
