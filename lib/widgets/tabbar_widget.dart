import 'package:flutter/material.dart';
import 'package:flutter_practice/widgets/tab_screens/firstscreen.dart';
import 'package:flutter_practice/widgets/tab_screens/secondscreen.dart';
import 'package:flutter_practice/widgets/tab_screens/thirdscreen.dart';
class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TabBar Widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
        bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.construction),text: "Tab 1",),
            Tab(icon: Icon(Icons.account_balance),text: "Tab 2",),
            Tab(icon: Icon(Icons.account_balance_outlined),text: "Tab 3",),
          ],
        ),
      ),
      body: TabBarView(
        children: <Widget>[
          FirstScreenWidget(),
          SecondScreenWidget(),
          ThirdScreenWidget(),
        ],
      )

    );
  }
}
