import 'package:flutter/material.dart';

class NewestItemsWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
    child: Container(
      width: 380,
        height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child:  Container(
              alignment: Alignment.center,
             child: Image.asset(
               "assets/chips.jpg",
               height: 120,
                 width: 150,
             ),
            ),
          ),
          Container(
            width: 190,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [

                Text("Hot Chipps", style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text("Tatse Our Hot Pizza ", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ],

            ),
          )
        ],
      ),
    ),
            ),
        ],
      ),),
    );
  }
}
