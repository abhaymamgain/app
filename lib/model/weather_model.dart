import 'dart:ffi';

class Weather{
  String? cityName;
  Float? temp;

  Weather({
    this.cityName,
    this.temp

});
  Weather.fromJson(Map<String, dynamic>json){
    cityName=json["name"];
    temp=json["main"]["temp"];

  }
}