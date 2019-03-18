import 'package:flutter/material.dart';
import 'package:flutter_app/UI/Widgets_Examples_Implementation/Button_.dart';

class MyListTile{

  BuildContext _context;

  var _listTileButton;
  var _listTileTextView;
  var _listTileEditText;
  var _listTileImageView;
  var _listTileImageButton;
  var _listTileNavigationDrawers;
  var _listTileBottomSheets;
  var _listTileCustomToast;
  var _listTilePositionToast;
  var _listTileToggleButton;
  var _listTileRadioButton;
  var _listTileBottomNavigation;
  var _listTileCustomListView;
  var _listTileVedioView;
  var _listTileSnackBar;
  var _listTileProgressBar;
  var _listTileDatePicker;
  var _listTileExpandableListView;
  var _listTileCheckBox;
  var _listTileFloatingActionButton;
  var _listTileTextInputEditText;
  var _listTileGridView;
  var _listTileAutoCompleteTextView;
  var _listTileSearchView;
  var _listTileImageSwitcher;
  var _listTileRatingBar;
  var _listTileTimePicker;
  var _listTileAdaptViewFlipper;
  var _listTileChronometer;
  var _listTileTextSwitcher;
  var _listTileToast;
  var _listTileWebView;
  var _listTileSpinner;
  var _listTileListView;
  var _listTileCheckedTextView;
  var _listTileTextClock;
  var _listTileSwitch;
  var _listTileSeekBar;






   MyListTile(BuildContext context){
     _context=context;
   }




   void initiateListTiles() {
   _listTileButton = new ListTile(
       leading: Icon(Icons.add_box),
       trailing: Icon(Icons.arrow_right, color: Colors.blue),

       title: Text("Button"),
     );

   _listTileTextView = new ListTile(
       leading: Icon(Icons.text_fields),
       trailing: Icon(Icons.arrow_right),
       title: Text("TextView"),
     );
   _listTileEditText = new ListTile(
       leading: Icon(Icons.short_text),
       trailing: Icon(Icons.arrow_right),
       title: Text("EditText"),
     );

   _listTileImageView = new ListTile(
       leading: Icon(Icons.image),
       trailing: Icon(Icons.arrow_right),
       title: Text("ImageView"),
     );

      _listTileImageButton = new ListTile(
       leading: Icon(Icons.image),
       trailing: Icon(Icons.arrow_right),
       title: Text("ImageButton"),
     );
      _listTileVedioView = new ListTile(
       leading: Icon(Icons.videocam),
       trailing: Icon(Icons.arrow_right),
       title: Text("VedioView"),
     );
      _listTileToggleButton = new ListTile(
       leading: Icon(Icons.edit_attributes),
       trailing: Icon(Icons.arrow_right),
       title: Text("ToggleButton"),
     );
      _listTileRadioButton = new ListTile(
       leading: Icon(Icons.radio_button_checked),
       trailing: Icon(Icons.arrow_right),
       title: Text("RadioButton"),
     );
      _listTileCheckBox = new ListTile(
       leading: Icon(Icons.check_box),
       trailing: Icon(Icons.arrow_right),
       title: Text("CheckBox"),
     );
      _listTileRatingBar = new ListTile(
       leading: Icon(Icons.rate_review),
       trailing: Icon(Icons.arrow_right),
       title: Text("RatingBar"),
     );
      _listTileProgressBar = new ListTile(
       leading: Icon(Icons.rotate_left),
       trailing: Icon(Icons.arrow_right),
       title: Text("ProgressBar"),
     );
      _listTileSeekBar = new ListTile(
       leading: Icon(Icons.add_box),
       trailing: Icon(Icons.arrow_right),
       title: Text("SeekBar"),
     );
      _listTileSwitch = new ListTile(
       leading: Icon(Icons.add_box),
       trailing: Icon(Icons.arrow_right),
       title: Text("Switcher"),
     );
      _listTileSpinner = new ListTile(
       leading: Icon(Icons.loop),
       trailing: Icon(Icons.arrow_right),
       title: Text("Spinner"),
     );
      _listTileAutoCompleteTextView = new ListTile(
       leading: Icon(Icons.text_fields),
       trailing: Icon(Icons.arrow_right),
       title: Text("AutoCompleteTextView"),
     );

      _listTileCheckedTextView = new ListTile(
       leading: Icon(Icons.short_text),
       trailing: Icon(Icons.arrow_right),
       title: Text("CheckedTextView"),
     );


      _listTileTextSwitcher = new ListTile(
       leading: Icon(Icons.text_fields),
       trailing: Icon(Icons.arrow_right),
       title: Text("TextSwitcher"),
     );
      _listTileImageSwitcher = new ListTile(
       leading: Icon(Icons.image),
       trailing: Icon(Icons.arrow_right),
       title: Text("ImageSwitcher"),
     );
      _listTileAdaptViewFlipper = new ListTile(
       leading: Icon(Icons.image),
       trailing: Icon(Icons.arrow_right),
       title: Text("ViewFlipper"),
     );
      _listTileDatePicker = new ListTile(
       leading: Icon(Icons.calendar_today),
       trailing: Icon(Icons.arrow_right),
       title: Text("DatePicker"),
     );
      _listTileTimePicker = new ListTile(
       leading: Icon(Icons.av_timer),
       trailing: Icon(Icons.arrow_right),
       title: Text("TimePicker"),
     );
      _listTileChronometer = new ListTile(
       leading: Icon(Icons.timer),
       trailing: Icon(Icons.arrow_right),
       title: Text("TextSwitcher"),
     );
      _listTileToast = new ListTile(
       leading: Icon(Icons.short_text),
       trailing: Icon(Icons.arrow_right),
       title: Text("Toast"),
     );
      _listTilePositionToast = new ListTile(
       leading: Icon(Icons.short_text),
       trailing: Icon(Icons.arrow_right),
       title: Text("PositionToast"),
     );
      _listTileCustomToast = new ListTile(
       leading: Icon(Icons.image),
       trailing: Icon(Icons.arrow_right),
       title: Text("CustomToast"),
     );
      _listTileListView = new ListTile(
       leading: Icon(Icons.list),
       trailing: Icon(Icons.arrow_right),
       title: Text("ListView"),
     );
      _listTileCustomListView = new ListTile(
       leading: Icon(Icons.view_list),
       trailing: Icon(Icons.arrow_right),
       title: Text("CustomListView "),
     );
     _listTileExpandableListView = new ListTile(
       leading: Icon(Icons.view_list),
       trailing: Icon(Icons.arrow_right),
       title: Text("ExpandableListView"),
     );
     _listTileGridView = new ListTile(
       leading: Icon(Icons.grid_on),
       trailing: Icon(Icons.arrow_right),
       title: Text("GridView"),
     );
     _listTileWebView = new ListTile(
       leading: Icon(Icons.web),
       trailing: Icon(Icons.arrow_right),
       title: Text("WebView"),
     );
    _listTileSearchView = new ListTile(
       leading: Icon(Icons.search),
       trailing: Icon(Icons.arrow_right),
       title: Text("SearchView"),
     );
     _listTileTextClock = new ListTile(
       leading: Icon(Icons.access_time),
       trailing: Icon(Icons.arrow_right),
       title: Text("TextClock"),
     );
     _listTileTextInputEditText = new ListTile(
       leading: Icon(Icons.text_fields),
       trailing: Icon(Icons.arrow_right),
       title: Text("EditText"),
     );
     _listTileFloatingActionButton = new ListTile(
       leading: Icon(Icons.add_circle),
       trailing: Icon(Icons.arrow_right),
       title: Text("FloatingActionButton"),
     );
     _listTileSnackBar = new ListTile(
       leading: Icon(Icons.short_text),
       trailing: Icon(Icons.arrow_right),
       title: Text("SnackBar"),
     );
     _listTileBottomNavigation = new ListTile(
       leading: Icon(Icons.navigation),
       trailing: Icon(Icons.arrow_right),
       title: Text("BottomNavigation"),
     );
      _listTileBottomSheets = new ListTile(
       leading: Icon(Icons.border_bottom),
       trailing: Icon(Icons.arrow_right),
       title: Text("BottomSheet"),
     );
      _listTileNavigationDrawers = new ListTile(
       leading: Icon(Icons.menu),
       trailing: Icon(Icons.arrow_right),
       title: Text("NavigationDrawer"),
     );
   }
  ListTile get listTileButton => _listTileButton;

  ListTile get listTileTextView => _listTileTextView;

  ListTile get listTileEditText => _listTileEditText;

  ListTile get listTileImageView => _listTileImageView;

  ListTile get listTileImageButton => _listTileImageButton;


  ListTile get listTileNavigationDrawers => _listTileNavigationDrawers;


  ListTile get listTileBottomSheets => _listTileBottomSheets;

  ListTile get listTileBottomNavigation => _listTileBottomNavigation;

  ListTile get listTileSnackBar => _listTileSnackBar;

  ListTile get listTileFloatingActionButton => _listTileFloatingActionButton;

  ListTile get listTileTextInputEditText => _listTileTextInputEditText;

  ListTile get listTileTextClock => _listTileTextClock;


  ListTile get listTileSearchView => _listTileSearchView;

  ListTile get listTileWebView => _listTileWebView;

  ListTile get listTileGridView => _listTileGridView;

  ListTile get listTileExpandableListView => _listTileExpandableListView;

  ListTile get listTileCustomListView => _listTileCustomListView;

  ListTile get listTileListView => _listTileListView;

  ListTile get listTileCustomToast => _listTileCustomToast;

  ListTile get listTilePositionToast => _listTilePositionToast;

  ListTile get listTileToast => _listTileToast;


  ListTile get listTileChronometer => _listTileChronometer;

  ListTile get listTileTimePicker => _listTileTimePicker;

  ListTile get listTileDatePicker => _listTileDatePicker;


  ListTile get listTileAdaptViewFlipper => _listTileAdaptViewFlipper;

  ListTile get listTileImageSwitcher => _listTileImageSwitcher;

  ListTile get listTileTextSwitcher => _listTileTextSwitcher;

  ListTile get listTileCheckedTextView => _listTileCheckedTextView;


  ListTile get listTileAutoCompleteTextView => _listTileAutoCompleteTextView;

  ListTile get listTileSpinner => _listTileSpinner;

  ListTile get listTileSwitch => _listTileSwitch;

  ListTile get listTileSeekBar => _listTileSeekBar;

  ListTile get listTileProgressBar => _listTileProgressBar;


  ListTile get listTileRatingBar => _listTileRatingBar;

  ListTile get listTileCheckBox => _listTileCheckBox;

  ListTile get listTileRadioButton => _listTileRadioButton;


  ListTile get listTileToggleButton => _listTileToggleButton;

  ListTile get listTileVedioView => _listTileVedioView;

  onTapButton() {
    debugPrint("Button clicked");
  }


}

