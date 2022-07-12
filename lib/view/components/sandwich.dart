import 'package:kahvia/model/sandwichModel.dart';
import 'package:flutter/material.dart';

import 'menuItemcard3.dart';

class SandwichPage extends StatelessWidget {
  const SandwichPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard3(
            index: key,
          );
        });
  }
}
