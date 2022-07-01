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
    name: "Cappucino",
    type: "Hot",
    desc: "Espresso, Milk, and Extra Foam",
    image: "assets/cappucinno.jpg",
    price: 20000,
  ),
  Coffee(
    name: "Latte Art Coffee",
    type: "Hot",
    desc: "Express your art in a cup of coffee",
    image: "assets/Latteart.jpg",
    price: 20000,
  ),
  Coffee(
    name: "Americano Coffee",
    type: "Hot",
    desc: "Espresso mixed with hot water",
    image: "assets/americano.jpg",
    price: 20000,
  )
];
