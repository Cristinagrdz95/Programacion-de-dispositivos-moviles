import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //TODO: implement build

    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top:60),
              child: FlutterLogo(size: 100,),
              Padding (
                padding: EdgeInsets.only(top: 8),
                child: Text(
                  "TravelApp",
                textAlign: TextAlign.center,
                style: TextStyle(
                fontFamily: "Signatra",
                fontSize: 58,
                fontWeight: FontWeight.w700,
                color: Colors.blue
    ),
    ) ,
    ),
          )
        ],
      )
    ),

  };
}