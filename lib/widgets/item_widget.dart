import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({Key? key, required this.item})
      : assert(item != null, "ItemWidget --> Constructor--> Item is null"),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${item.name} pressed");
        },
        // leading: Image.network(item.image.toString()), //This is also work because both have different type of data even "?" can` change the datatype
        leading: Image.network(item.image as String),
        title: Text(item.name as String),
        subtitle: Text(item.desc.toString()),
        trailing: Text(
          "\$${item.price.toString()}",
          textScaleFactor: 1.5,
          style: const TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
