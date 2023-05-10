import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_challenge/pages/home/home_page.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_page.dart';
import 'package:mobile_challenge/routes/app_pages.dart';
import 'package:mobile_challenge/routes/app_routes.dart';
import 'package:mobile_challenge/util/constants.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.key,
      getPages: AppPages.routes,
      initialRoute: Routes.HOME,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppConstants.primaryColor,
      ),
      home: const HomePage(),
    );
  }
}
