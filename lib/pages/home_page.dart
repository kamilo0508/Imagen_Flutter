import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
          title: Center(
              child: Text(
        "",
        style: TextStyle(height: 5, fontSize: 20),
      ))),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 400,
              height: 80,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 5, top: 5, right: 5, bottom: 5),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5))),
              child: Text("Misión Mars 2020",
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                  )),
            ),
            Container(
              width: 380,
              height: 170,
              margin: EdgeInsets.only(left: 5, top: 5, right: 5, bottom: 5),
              child: Column(children: <Widget>[
                Image(
                    image: NetworkImage(
                        'https://www.muycomputer.com/wp-content/uploads/2021/02/percy.jpg'))
              ]),
            ),
            Container(
              width: 400,
              height: 200,
              margin: EdgeInsets.only(left: 5, top: 5, right: 5, bottom: 5),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5))),
              child: Text(
                  "Mars 2020 es una misión espacial del Programa de Exploración de Marte estadounidense realizado por la NASA con destino al planeta Marte, con lanzamiento realizado el 30 de julio de 2020, y aterrizado el 18 de febrero de 2021",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                  )),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.yellow,
        onPressed: () {},
        child: Icon(Icons.add),
        autofocus: true,
        focusElevation: 10,
        tooltip: 'Un tooltip',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Drawer(
          child: Text("Menu"),
        ),
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
