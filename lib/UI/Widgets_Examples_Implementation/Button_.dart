import 'package:flutter/material.dart';
import 'package:flutter_app/UI/MyAppBar.dart';

class Button_ extends StatelessWidget{
  Scaffold _scaffold;
  MyAppBar _myAppBar;

  Button_(){
    _myAppBar=new MyAppBar();

    _scaffold=new Scaffold(
      appBar: _myAppBar.initiateAppBar(),
    );

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _scaffold;
  }

}