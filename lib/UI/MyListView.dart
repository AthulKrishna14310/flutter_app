import 'package:flutter/material.dart';
import 'package:flutter_app/UI/MyListTile.dart';

class MyListView {

  ListView    listView;
  MyListTile  myListTile;
  BuildContext context;



  MyListView(BuildContext context){
          this.context=context;

          myListTile=new MyListTile(context);
          myListTile.initiateListTiles();

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
        myListTile.listTileSwitch,
        myListTile.listTileAdaptViewFlipper,
        myListTile.listTileBottomNavigation,
        myListTile.listTileBottomSheets,
        myListTile.listTileChronometer,
        myListTile.listTileCustomListView,
        myListTile.listTileCustomToast,
        myListTile.listTileDatePicker,
        myListTile.listTileExpandableListView,
        myListTile.listTileFloatingActionButton,
        myListTile.listTileGridView,
        myListTile.listTileImageSwitcher,
        myListTile.listTileListView,
        myListTile.listTileNavigationDrawers,
        myListTile.listTilePositionToast,
        myListTile.listTileSearchView,
        myListTile.listTileSnackBar,
        myListTile.listTileTextClock,
        myListTile.listTileTextInputEditText,
        myListTile.listTileTextSwitcher,
        myListTile.listTileTimePicker,
        myListTile.listTileToast,
        myListTile.listTileWebView
      ],
    );

  }

  ListView initiateListView(){
    return listView;
  }
}