import 'package:flutter/material.dart';
import 'package:my_favorite_restaurant_app/default.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    leading: IconButton(
      icon: const Icon(Icons.list),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context)
            .textTheme
            .titleLarge!
            .copyWith(fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: "My Favorite!",
            style: TextStyle(color: defaultSecondaryColor),
          ),
          TextSpan(
            text: "Restaurant",
            style: TextStyle(color: defaultPrimaryColor),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: const Icon(Icons.notifications),
        onPressed: () {},
      )
    ],
  );
}
