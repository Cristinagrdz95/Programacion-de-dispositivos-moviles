import 'package:flutter/material.dart';
import 'package:google_fonts/google';



class GradientAppBar exntends StatelessWidget{
  final double barHeight = 66.0;
  double statusBarHeight = 0;



  Widget build(BuildContext){
    //TODO: Implement build
    return Container(
      padding: EdgeInsets.only(top: statusBarHeight),
      height: barHeight + statusBarHeight,
      decoration: new BoxDecoration(
        color: Colors.blue,
        gradient: LinearGradient(
          colors: [
            const Color(0xFF3366FF),
            const Color(0xFF00CCFF),
          ],
          begin: const FractionalOffset(0.0,0.0),
          end: const FractionalOffset(1.0, 0.0),
          stops: [0.0,1.0],
          tileMode: TileMode.clamp
        )
      ),
      child: Center(
        child: Text(
            "Planets",
        style: GoogleFonts.poppins(
          textStyle:TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 36.0,
            color: Colors.white
          )
        ),
        ),
      ),
    )
  }
}