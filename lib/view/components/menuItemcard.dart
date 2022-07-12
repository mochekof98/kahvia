import 'package:kahvia/model/coffeeModelHot.dart';
import 'package:kahvia/view/pages/detailPage.dart';
import 'package:flutter/material.dart';

class MenuItemCard extends StatelessWidget {
  final int index;

  // ignore: prefer_const_constructors_in_immutables
  MenuItemCard({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Row(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPage(
                              index: index,
                              key: key,
                            )));
              },
              child: Row(
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 1 / 1,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        menu[index].image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  AspectRatio(
                    aspectRatio: 4 / 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          menu[index].name,
                          style: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          menu[index].desc,
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.w300),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Rp. ${menu[index].price}",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.brown[600],
                  size: 36,
                ))
          ],
        ),
      ),
    );
  }
}
