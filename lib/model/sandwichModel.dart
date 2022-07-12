// ignore: file_names
class Sandwich {
  final String name;
  final String type;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Sandwich(
      {required this.name,
      required this.type,
      required this.desc,
      required this.rate,
      required this.image,
      required this.price});
}

List<Sandwich> menu = [
  Sandwich(
    name: "Club  Sandwich",
    type: "Food",
    desc: "Sandwich, ham, lettuce,s cheese",
    rate: 5,
    image: "assets/clubs.png",
    price: 20000,
  ),
  Sandwich(
    name: "Toast Sandwich",
    type: "Food",
    desc: "Sandwich, tomatoes and hard boiled egg",
    rate: 5,
    image: "assets/Toasts.png",
    price: 20000,
  ),
  Sandwich(
    name: "Avocado Toast",
    type: "Food",
    desc: "Avocado, bread and Lime",
    rate: 5,
    image: "assets/Avocadot.png",
    price: 20000,
  )
];
