import 'package:days_30_flutter/models/catalog.dart';
import 'package:flutter/material.dart';

class itemwidget extends StatelessWidget {
  final Item item;

  const itemwidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    
    return Card(
      child: ListTile(
          onTap: () {
            print("${item.name} pressed");
          },
          leading: Image.network(item.image),
          title: Text(item.name),
          subtitle: Text(item.desc),
          trailing: Text(
            "\$${item.price}",
            textScaleFactor: 1.3,
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          )),
    );
  }
}
