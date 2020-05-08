import 'package:flutter/material.dart';

class PlanetCard extends StatelessWidget{


  Widget build(BuildContext context){
    return Container(
      height: 120.0,,
      margin: const EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 24.0,
      ),
    child: Stack(
    children: <Widget>[
      Container(
      margin: EdgeInsets.symmetric(
      vertical: 16.0
      ),
        alignment: FractionalOffset.centerLeft,
        child: Image(
        image:AssetImage('')
    ),
    )
    ],
    ) ,
    )

  }
}