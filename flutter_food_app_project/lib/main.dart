import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:my_favorite_restaurant_app/default.dart';
import 'package:my_favorite_restaurant_app/home_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //Keep Splash Screen until initialization has completed!
  FlutterNativeSplash.removeAfter(initialization);

  runApp(const MyApp());
}

Future initialization(BuildContext? context) async {
  //Load resources
  await Future.delayed(Duration(seconds: 3));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Favorite! Restaurant',
      theme: ThemeData(
          primaryColor: defaultPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(
            bodyLarge: TextStyle(color: defaultSecondaryColor),
            bodyMedium: TextStyle(color: defaultSecondaryColor),
          )),
      home: HomeScreen(),
    );
  }
}
