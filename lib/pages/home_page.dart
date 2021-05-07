import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'image_example.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.red,
      appBar: AppBar(title: Center(child: Text("Nuestra primera pagina"))),
      body: Center(
        child: Column(
          children: [
            Container(
              child: ImagesExample(),
            ),
            Container(
              child: ImagesExample(),
            ),
            Container(
              child: ImagesExample(),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.yellow,
        onPressed: () {},
        child: Icon(Icons.add),
        autofocus: true,
        focusColor: Colors.green,
        focusElevation: 10,
        hoverColor: Colors.red,
        tooltip: 'Un tooltip',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Drawer(
          child: Text("drawerContent"),
        ),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat")
        ],
      ),
    );
  }
}
