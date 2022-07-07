import 'package:kahvia/model/coffeeModelHot.dart';
import 'package:flutter/material.dart';

import 'menuItemcard.dart';

class HotPage extends StatelessWidget {
  const HotPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard(
            index: key,
          );
        });
  }
}
