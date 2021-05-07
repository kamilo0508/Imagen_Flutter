import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagesExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Image.network("https://i.blogs.es/641cce/flutter/450_1000.jpg")
      ]),
      width: 240,
    );
  }
}
