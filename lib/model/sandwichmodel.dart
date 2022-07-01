class Sandwich {
  final String name;
  final String desc;
  final String image;
  final int price;

  Sandwich(
      {required this.name,
      required this.desc,
      required this.image,
      required this.price});
}

List<Sandwich> menu = [
  Sandwich(
    name: "Club  Sandwich",
    desc: "Sandwich wit ham, lettuce, tomato and cheese",
    image: "assets/clubs.jpg",
    price: 20000,
  ),
  Sandwich(
    name: "Toast Sandwich",
    desc: "Sandwich with tomatoes and hard boiled egg",
    image: "assets/Toasts.jpg",
    price: 20000,
  ),
  Sandwich(
    name: "Avocado Toast",
    desc: "Avocado with bread and Lime",
    image: "assets/Avocadot.jpg",
    price: 20000,
  )
];
