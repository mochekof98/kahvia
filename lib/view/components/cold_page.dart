import 'package:kahvia/model/coffeeModelCold.dart';
import 'package:flutter/material.dart';

import 'menuItemcard.dart';

class ColdPage extends StatelessWidget {
  const ColdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard(index: key);
        });
  }
}
