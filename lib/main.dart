import 'package:flutter/material.dart';
import 'package:flutter_app/app_bar.dart';
import 'package:flutter_app/scroll.dart';

import 'bottom.dart';
import 'dishes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:  Scaffold(
        backgroundColor:Colors.black,
        body: SafeArea(
          child:Container(
            child: Column(
              children: <Widget>[
                CustomAppBar(),
                FoodTypes(),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text("Popular Dishes",style: TextStyle(color: Colors.white54,fontWeight: FontWeight.w400,
                      fontSize: 25,)
            ),
                    ),
                    Icon(Icons.keyboard_arrow_down,color: Colors.white38,),
                  ],
                ),
              ),
                MenuBar(),
                BtmIcons()
              ],
              ),
            ),
          ),
        ),
      );
  }
}

