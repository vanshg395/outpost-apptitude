import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              color: Theme.of(context).primaryColor,
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: SafeArea(
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      size: 150,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Username',
                      style: Theme.of(context)
                          .textTheme
                          .headline6
                          .copyWith(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    leading: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Home',
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    leading: Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Profile',
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
