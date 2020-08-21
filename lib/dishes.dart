import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuBar extends StatelessWidget {
  PageController p= PageController(viewportFraction: 0.6);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.all(Radius.circular(23.0))),
              height: 250,
              width: 150,
              child: ClipRect(
                clipBehavior: Clip.hardEdge,
                child: OverflowBox(
                  maxHeight: 150,
                  maxWidth: 150,
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: 5,controller: p,
      ),
//    child: Row(
//    children: [
//
//      Padding(
//        padding: const EdgeInsets.all(8.0),
//        child: Container(
//          decoration: BoxDecoration(
//              color: Colors.white30,
//              borderRadius: BorderRadius.all(Radius.circular(23.0))),
//          height: 250,
//          width: 150,
//        ),
//      )
//],
//    ),
    );
  }
}
