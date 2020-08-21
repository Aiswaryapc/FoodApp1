import 'package:flutter/material.dart';
class BtmIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Align(
                alignment: Alignment.centerLeft,
                child: Icon(Icons.restaurant,color: Colors.white38,)),
            Align(
                alignment: Alignment.center,

                child: Icon(Icons.shopping_basket,color: Colors.white38,)),
            Align(
                alignment: Alignment.centerRight,
                child: Icon(Icons.headset_mic,color: Colors.white38,))
          ],
        ),
      ),
    );
  }
}
