import 'package:DeliMeals/widgets/main_drawer.dart';
import 'package:flutter/material.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YOur...'),
      ),
      drawer: MainDrawer(),
      body: Text('Filter'),
    );
  }
}
