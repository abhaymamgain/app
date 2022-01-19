import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_app/model/weather_model.dart';

class WeatherApi{
  Future<Weather>? getCurrentWeather(String? location) async{
    var endpoint = Uri.parse("api.openweathermap.org/data/2.5/weather?q=$location&appid=55d95a18ac461c88a0df6c7634133b62&units=metrics");
    var response = await http.get(endpoint);
    var body = jsonDecode(response.body);
    return Weather.fromJson(body);
  }
}