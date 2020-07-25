import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class DashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('OutPost'),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('Existing Groups'),
              ),
              Tab(
                child: Text('Add Group'),
              ),
            ],
          ),
        ),
        body: Container(
          child: Container(
            child: TabBarView(
              children: [
                Container(
                  child: Text('1'),
                ),
                Container(
                  child: Text('2'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
