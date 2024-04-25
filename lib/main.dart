
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:ssl_commerz_flutter_app/utils/theme/light_theme.dart';
import 'package:ssl_commerz_flutter_app/view/screen/home/home.dart';


void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: MyTheme().lightTheme,
      home: Home(),
    );
  }
}
