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
    name: "Cappucino",
    type: "Hot",
    desc: "Espresso, Milk, and Extra Foam",
    rate: 5,
    image: "assets/cappucinno.png",
    price: 20000,
  ),
  Coffee(
    name: "Latte Art Coffee",
    type: "Hot",
    desc: "Express your art in a cup of coffee",
    rate: 5,
    image: "assets/Latteart.png",
    price: 20000,
  ),
  Coffee(
    name: "Americano Coffee",
    type: "Hot",
    desc: "Espresso mixed with hot water",
    rate: 5,
    image: "assets/americano.png",
    price: 20000,
  )
];
