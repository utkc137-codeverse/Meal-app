import 'package:flutter/material.dart';
import './Category_meals_screen.dart';
import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'meal app',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          body1:TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
          body2:TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
          title: TextStyle(fontSize: 18, fontFamily: 'RobotoCondensed')
        ),
      ),

      home: CategoriesScreen(),
      routes: {
        '/category-meal' :(ctx) => CategoryMealScreen()
      },
    );
  }
}