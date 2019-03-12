import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyListViewBuilder {

  Widget initiateListBuilder() {

    return new ListView.builder(

      padding: const EdgeInsets.all(10.0),
      itemBuilder: (context, i) {
        if (i.isOdd) return Divider();
        return new ListTile(
              title: new Text("1.Text View",
              style: new TextStyle(
                  color: Colors.black,
                  fontSize: 15
              )),
        );
        },

    );
  }
}

