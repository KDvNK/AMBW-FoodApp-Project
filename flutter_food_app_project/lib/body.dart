import 'package:flutter/material.dart';
import 'package:my_favorite_restaurant_app/category_list.dart';
import 'package:my_favorite_restaurant_app/default.dart';
import 'package:my_favorite_restaurant_app/food_category.dart';
import 'package:my_favorite_restaurant_app/search_box.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(
          onChanged: (value) {},
        ),
        categoryList()
      ],
    );
  }
}
