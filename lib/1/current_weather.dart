import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget currentWeather(IconData icon,String temp,String location){
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Icon(icon,
         color: Colors.amber[700],
         size: 80.0,),
         SizedBox(height: 10.0),
         Text('$temp',
         style: TextStyle(fontSize:40.0)),
         SizedBox(height: 20.0),
         Text('$location',style: TextStyle(fontSize: 30)),

       ],

    ),

  );
}