import 'package:flutter/material.dart';
import 'package:flutter_app/UI/MyListTile.dart';

class MyListView {

  ListView    listView;
  MyListTile  myListTile;

  MyListView(){
      myListTile=new MyListTile();
      listView=new  ListView(
      children: <Widget>[
       myListTile.listTileImageButton,
        myListTile.listTileToggleButton,
        myListTile.listTileImageView,
        myListTile.listTileEditText,
        myListTile.listTileButton,
        myListTile.listTileVedioView,
        myListTile.listTileTextView,
        myListTile.listTileAutoCompleteTextView,
        myListTile.listTileCheckBox,
        myListTile.listTileCheckedTextView,
        myListTile.listTileProgressBar,
        myListTile.listTileRadioButton,
        myListTile.listTileRatingBar,
        myListTile.listTileSeekBar,
        myListTile.listTileSpinner,
        myListTile.listTileSwitch
      ],
    );

  }

  ListView initiateListView(){
    return listView;
  }
}