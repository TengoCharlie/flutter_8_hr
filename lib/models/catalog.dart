class Item {
  final String id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String? image;

  Item(
      {required this.id,
      this.name,
      this.desc,
      this.price,
      this.color,
      this.image});
}

final products = [
  Item(
    id: "auto001",
    name: "iPhone 12 Pro",
    desc: "Apple Iphone mobile",
    price: 999,
    color: "#33505a",
    image:
        "https://www.nttdocomo.co.jp/flcache_data/english/iphone/images/12-pro/img_main_smt.png",
  )
];
