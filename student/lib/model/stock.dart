class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;
  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

class StockModel {
  static final items = [
    Item(
        id: 1,
        name: "tata",
        desc: "tata power",
        price: 999,
        color: "#33505a",
        image: "url")
  ];
}
