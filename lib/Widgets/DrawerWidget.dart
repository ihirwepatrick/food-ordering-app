import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: UserAccountsDrawerHeader(
                  accountName: Text(
                    "Ihirwe",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  accountEmail: Text(
                    "nipcts3@gmail.com",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ))),
        ],
      ),
    );
  }
}
