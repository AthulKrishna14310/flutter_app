import 'package:flutter/material.dart';


class MyAppBar{
  AppBar appBar;


  MyAppBar(){


    appBar=new  AppBar(

      title:new Text("Flutter Widgets",

        style: new TextStyle(

        color: Colors.black,
        fontSize: 17,

          ),
      ),

      backgroundColor: Colors.white,
      elevation: 2,

      iconTheme: new IconThemeData(
        color:Colors.black,
        opacity: 100,
        size: 30,

      ),

      actions: <Widget>[

        IconButton(
          icon: Icon(Icons.search),
          tooltip: 'Search',
          onPressed: null,
          color: Colors.black,


        ),

        IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Menu',
          onPressed: null,
          color:Colors.black ,
        ),

      ],
    );
  }

    AppBar initiateAppBar (){
    return appBar;
  }

}
/**/