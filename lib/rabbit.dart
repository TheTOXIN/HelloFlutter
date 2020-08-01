import 'package:flutter/material.dart';

class Rabbit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Image.network(
            'https://www.memastick.ru/assets/images/memotypes/gladvalakas/228.webp',
            height: 228,
            width: 228,
          ),
          Text(
            'ШО ?',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
