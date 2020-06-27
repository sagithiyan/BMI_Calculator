import 'package:flutter/material.dart';
import 'package:flutter_ap/ui/home.dart';

void main(){

  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'BMI',
    home: new Bmi(),
  ));
}