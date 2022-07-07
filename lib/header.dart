import 'package:aas_api_6c/style.dart';
import 'package:flutter/material.dart';

class MyHeader extends StatefulWidget {
  const MyHeader({Key? key}) : super(key: key);

  @override
  _MyHeaderState createState() => _MyHeaderState();
}

class _MyHeaderState extends State<MyHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(30, 35, 44, 1),
      width: double.infinity,
      height: 250,
      padding: EdgeInsets.only(top: 20.0),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 5),
            width: 350,
            height: 150,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(
                image: AssetImage('boy.png'),
              ),
            ),
          ),
          Text(
            'Almas Nurfarid B.P',
            style: FontHeader,
          ),
          Text(
            '19.0504.0102',
            style: FontHeader,
          )
        ],
      ),
    );
  }
}
