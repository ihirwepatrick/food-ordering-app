import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PopularItemsWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 5
      ),
      child: Row(
        children: [
          // for(int i=0; i<10; i++)
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
                height: 225,
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
                ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    child: Image.asset("assets/chocolate.jpg",
                    height: 100,
                    ),
                  ),
                  Text(
                    "Sweet Chocolates",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "Get Your Chocolate",
                    style: TextStyle(
                      fontSize: 12,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\$10", style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Icon(Icons.favorite_border,
                      color: Colors.red,
                        size: 26,
                      ),
                    ],
                  ),

                ],
              ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/orange-juice.jpg",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Take a Sip",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Drink the juice",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/meal.jpg",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Fast Foods",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Get a meal anywhere",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/chips.jpg",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Hot Chips",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Test Our Hot Chipps Now!",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/no_bg/fries1-removebg-preview.png",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Burger",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Test Our Hot Burger Now!",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/chips.jpg",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Hot Chips",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Test Our Hot Chipps Now!",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/no_bg/fries1-removebg-preview.png",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Nasty Fries",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Test Our Hot Fries Now!",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          ),
          // single item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
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
                  ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/chips.jpg",
                        height: 100,
                      ),
                    ),
                    Text(
                      "Hot Chips",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Test Our Hot Chipps Now!",
                      style: TextStyle(
                        fontSize: 12,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$10", style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    ),

                  ],
                ),),
            ),
          )
        ],
      ),),
    );
  }
}
