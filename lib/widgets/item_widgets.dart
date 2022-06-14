import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item? item;

  const ItemWidget({Key? key, @required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: StadiumBorder(),
        child: ListTile(
          onTap: () {
            print("${item?.name} pressed");
          },
          title: Text("${item?.name}"),
          leading: Container(
              width: 50.0,
              height: 50.0,
              child: Image.network("${item?.image}")),
          subtitle: Text("${item?.desc}"),
          trailing: Text(
            "\$${item?.price}",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
