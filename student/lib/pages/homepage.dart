import 'package:flutter/material.dart';
import 'package:student/model/stock.dart';
import 'package:student/widgets/drawer.dart';
import 'package:student/widgets/item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => StockModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("student"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
