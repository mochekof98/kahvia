class Coffee {
  final String name;
  final String type;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Coffee(
      {required this.name,
      required this.type,
      required this.desc,
      required this.rate,
      required this.image,
      required this.price});
}

List<Coffee> menu = [
  Coffee(
    name: "Dalgona Coffee Ice",
    type: "Cold",
    desc: "Fresh milk with coffe foam",
    rate: 5,
    image: "assets/dalgona.png",
    price: 25000,
  ),
  Coffee(
    name: "Coffe Milk Ice",
    type: "Cold",
    desc: "Coffee mixed with fres milk",
    rate: 5,
    image: "assets/icecoffee.png",
    price: 25000,
  ),
  Coffee(
    name: "Americano Ice Coffee",
    type: "Cold",
    desc: "Espresso with Ice ",
    rate: 5,
    image: "assets/americanoice.png",
    price: 25000,
  )
];
