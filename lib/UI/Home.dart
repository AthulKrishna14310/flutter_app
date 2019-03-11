import 'package:flutter/material.dart';
import 'package:flutter_app/UI/MyAppBar.dart';

class Home extends StatelessWidget {
  // ignore: must_be_immutable
   MyAppBar myAppBar;

  Home(){
  myAppBar=new MyAppBar();
  }

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar:myAppBar.initiateAppBar(),
    );

  }
}