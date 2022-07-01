class Coffee {
  final String name;
  final String type;
  final String desc;
  final String image;
  final int price;

  Coffee(
      {required this.name,
      required this.type,
      required this.desc,
      required this.image,
      required this.price});
}

List<Coffee> menu = [
  Coffee(
    name: "Dalgona Coffee Ice",
    type: "Cols",
    desc: "Fresh milk with coffe foam",
    image: "assets/dalgona.jpg",
    price: 25000,
  ),
  Coffee(
    name: "Coffe Milk Ice",
    type: "Cold",
    desc: "Coffee mixed with fres milk",
    image: "assets/icecoffee.jpg",
    price: 25000,
  ),
  Coffee(
    name: "Americano Ice Coffee",
    type: "Cold",
    desc: "Espresso with Ice ",
    image: "assets/americanoice.jpg",
    price: 25000,
  )
];
