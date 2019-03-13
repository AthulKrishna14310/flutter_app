import 'package:flutter/material.dart';
import 'package:flutter_app/UI/MyAppBar.dart';
import 'package:flutter_app/UI/MyListView.dart';


class Home extends StatelessWidget {

   MyAppBar myAppBar;
   MyListView myListView;

   Home(){
    myAppBar=new MyAppBar();
    myListView=new MyListView();
   }

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar:myAppBar.initiateAppBar(),
      body: myListView.initiateListView()
    );

    }
}