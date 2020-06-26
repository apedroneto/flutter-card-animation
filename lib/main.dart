import 'package:flutter/material.dart';
import 'package:hero_animation_qr_code/pages/PlaneTicketListPage.dart';
import 'package:hero_animation_qr_code/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      home: PlaneTicketListPage(),
    );
  }
}
