import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:weather_app/1/current_weather.dart';

void main(){
  runApp(MyApp());

}
 class MyApp extends StatefulWidget {

    @override
   State<StatefulWidget> createState(){
      return _MyAppState();

    }

 }
 class _MyAppState extends State<MyApp>{
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text('Weather App',style: TextStyle(color: Colors.white)),
          backgroundColor:Colors.black,
          centerTitle: true,


      ),
        body: Padding(padding:EdgeInsets.fromLTRB(10, 30, 10, 20),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

        currentWeather(Icons.wb_sunny_sharp, "23.0", 'DELHI'),



          ]
          ,
        )


        )

    )
    );
  }
 }