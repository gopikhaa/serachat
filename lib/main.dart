

import 'package:flutter/material.dart';
import 'package:flutter_practice/widgets/Elevated_button_widget.dart';
import 'package:flutter_practice/widgets/alert_widget.dart';
import 'package:flutter_practice/widgets/card_widget.dart';
import 'package:flutter_practice/widgets/checkbox_widget.dart';
import 'package:flutter_practice/widgets/column_widget.dart';
import 'package:flutter_practice/widgets/container_widget.dart';
import 'package:flutter_practice/widgets/drawer_widget.dart';
import 'package:flutter_practice/widgets/floating_action_button_widget.dart';
import 'package:flutter_practice/widgets/icon_button_widget.dart';
import 'package:flutter_practice/widgets/icons_widget.dart';
import 'package:flutter_practice/widgets/image_widget.dart';
import 'package:flutter_practice/widgets/list_widget.dart';
import 'package:flutter_practice/widgets/outlined_button_widget.dart';
import 'package:flutter_practice/widgets/radiobutton_widget.dart';
import 'package:flutter_practice/widgets/rangeslider_widget.dart';
import 'package:flutter_practice/widgets/row_widget.dart';
import 'package:flutter_practice/widgets/scaffold_widget.dart';
import 'package:flutter_practice/widgets/snackbar_widget.dart';
import 'package:flutter_practice/widgets/switch_widget.dart';
import 'package:flutter_practice/widgets/tab_screens/firstscreen.dart';
import 'package:flutter_practice/widgets/tab_screens/secondscreen.dart';
import 'package:flutter_practice/widgets/tab_screens/thirdscreen.dart';
import 'package:flutter_practice/widgets/tabbar_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:DrawerWidget(),
       initialRoute:'home',
       routes:{
         'home': (context) => DrawerWidget(),
         'fs': (context) =>FirstScreenWidget(),
         'ss': (context) =>SecondScreenWidget(),
         'ts': (context) =>ThirdScreenWidget(),

       },

    );

  }

}
