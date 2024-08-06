import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Widgets/app_bar.dart';
import '../Widgets/categoryWidget.dart';
import '../Widgets/popularWidget.dart';
import '../Widgets/NewestItemsWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: [
            const AppBarWidget(),


            // search
            Padding(padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: const Offset(0, 3),

                  ),
                ]
              ),
              child: Padding(padding: const EdgeInsets.symmetric(
                horizontal: 12,
              ),
                child:  Row(
                  children: [
                    const Icon(
                      CupertinoIcons.search,
                      color: Colors.red,
                    ),
                   SizedBox(
                      height: 50,
                      width: 300,
                      child: Padding(padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "What would you like to have",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    const Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),),
            // category
            const Padding(padding: EdgeInsets.only(top: 20, left: 10),
              child: Text('Categories',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
            ),
            // Category widget
            CategorWidget(),
            //Popular

            const Padding(padding: EdgeInsets.only(top: 20, left: 10),
              child: Text('Popular',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),),
            ),
            //popular widget
            PopularItemsWidget(),
// new items

            const Padding(padding: EdgeInsets.only(top: 20, left: 10),
              child: Text('Popular',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),),
            ),
            //new items widget
            NewestItemsWidget(),


          ],
      ),
    );
  }
}
