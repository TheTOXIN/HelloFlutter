import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
              margin: const EdgeInsets.only(bottom: 10),
              child: ClipOval(
                  child: Image.asset(
                'assets/images/flutter_logo.png',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ))),
          Text(
            'JUST CLICK THIS',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
