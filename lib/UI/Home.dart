import 'package:flutter/material.dart';
import 'package:flutter_app/UI/MyAppBar.dart';
import 'package:flutter_app/UI/MyListViewBuilder.dart';


class Home extends StatelessWidget {
  // ignore: must_be_immutable
   MyAppBar myAppBar;
   MyListViewBuilder myListViewBuidler;

   Home(){
    myAppBar=new MyAppBar();
    myListViewBuidler=new MyListViewBuilder();
   }

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar:myAppBar.initiateAppBar(),
      body: myListViewBuidler.initiateListBuilder()
    );

    }
}