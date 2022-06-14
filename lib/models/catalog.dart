import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: " Iphone",
        desc:
            "This is an Iphone 12 Pro wwhich is just available in Apple Store.",
        price: 255,
        color: "#33505a",
        image:
            "data:image/jpeg;base64,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"),
  ];
}

class Item {
  final int? id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String? image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
        id: map["id"],
        name: map["name"],
        desc: map["desc"],
        price: map["price"],
        color: map["color"],
        image: map["image"]);
  }
  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}
