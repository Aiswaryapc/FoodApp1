import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Row(

        children: <Widget>[


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              alignment: Alignment.center,
              height: 50,
              width:50,
              child: Icon(Icons.list,color: Colors.white38,) ,


            ),
          ),
          Expanded(
              child:Container(

              ))

          ,Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              alignment: Alignment.center,
              height: 50,
              width:50 ,
              child: Icon(Icons.search,color: Colors.white38,) ,



            ),
          )
        ],
      ),


    );
  }
}
