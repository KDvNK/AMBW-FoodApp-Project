import 'package:flutter/material.dart';
import 'package:my_favorite_restaurant_app/app_bar.dart';
import 'package:my_favorite_restaurant_app/body.dart';
import 'package:my_favorite_restaurant_app/default.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: homeAppBar(context),
      body: Body(),
    );
  }
}
