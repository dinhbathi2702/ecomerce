import 'package:flutter/material.dart';

import 'package:ecommerce_app/detail_user/header_detail_user.dart';
import 'package:ecommerce_app/detail_user/tab_detail.dart';
import 'package:ecommerce_app/utils/color_extension.dart';

class DetailUser extends StatelessWidget {
  const DetailUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        children: [
          Header(),
          TabDetail(),
          // RowFoodItem(childddd: FoodItem()),
          
          Row(
            children: [FoodItem(), FoodItem()],
          ),
          Row(
            children: [FoodItem(), FoodItem()],
          )
        ],
      ),
    ));
  }
}

class RowFoodItem extends StatelessWidget {
  final Widget childddd;
  const RowFoodItem({
    Key? key,
    required this.childddd,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        childddd,
      ],
    );
  }
}

class FoodItem extends StatelessWidget {
  const FoodItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Colors.grey),
          child: Column(
            children: [
              Image.network(
                'https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                fit: BoxFit.fitWidth,
                height: 100,
              ),
              Text('Pizza')
            ],
          )),
    );
  }
}
