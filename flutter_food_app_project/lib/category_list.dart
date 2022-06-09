import 'package:flutter/material.dart';
import 'package:my_favorite_restaurant_app/food_category.dart';

class categoryList extends StatelessWidget {
  const categoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FoodCategory(
            title: "Indonesian Foods",
            isActive: true,
            press: () {},
          ),
          FoodCategory(
            title: "Chinese Foods",
            isActive: false,
            press: () {},
          ),
          FoodCategory(
            title: "Japanese Foods",
            isActive: false,
            press: () {},
          ),
          FoodCategory(
            title: "Korean Foods",
            isActive: false,
            press: () {},
          ),
          FoodCategory(
            title: "Western Foods",
            isActive: false,
            press: () {},
          ),
        ],
      ),
    );
  }
}
