import 'package:flutter/material.dart';

class FoodTypes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white54),
                    borderRadius: BorderRadius.all(Radius.circular(23.0))),
                width: 80,
                child: Image.network(
                    'https://static.toiimg.com/photo/56624568.cms',
                    fit: BoxFit.cover)),
          );
        },
        itemCount: 8,
        scrollDirection: Axis.horizontal,
      ),

//      child: Row(
//        children: <Widget>[
//
//           Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: Container(
//               decoration: BoxDecoration(
//                   color: Colors.black26,
//                   border: Border.all(color: Colors.white54),
//                   borderRadius: BorderRadius.all(Radius.circular(23.0))),
//              height: 150,
//              width: 100,
//               child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSb020ldmo6p6gwbZGrXYvdOMIZ1UaUWqSjeQ&usqp=CAU',
//                fit: BoxFit.cover)),
//
//          ),
//          Padding(
//          padding: const EdgeInsets.all(15.0),
//    child: Container(
//    decoration: BoxDecoration(
//    color: Colors.black26,
//    border: Border.all(color: Colors.white54),
//    borderRadius: BorderRadius.all(Radius.circular(23.0))),
//    height: 150,
//    width: 100,
//        child: Image.network('https://www.englishclub.com/images/vocabulary/food/italian/italian-food-640.jpg',
//            fit: BoxFit.cover)
//
//    ),
//
//    ),],
//      ),
    );
  }
}
