import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_challenge/pages/home/adapters/home_buttom.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_page.dart';
import 'package:mobile_challenge/routes/app_routes.dart';
import 'package:mobile_challenge/util/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstants.secondaryColor,
        centerTitle: true,
        title: Image.asset(
          'assets/images/LOGO_TRACTIAN.png',
          height: 30,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            HomeButton(
              text: 'Work Orders',
              iconPath: 'assets/icons/edit_square.svg',
              onPressed: () {
                Get.toNamed(Routes.WORKORDERS);
              },
            ),
            HomeButton(
              text: 'Assets',
              iconPath: 'assets/icons/assets.svg',
              onPressed: () {
                Get.toNamed(Routes.WORKORDERS);
              },
            ),
            HomeButton(
              text: 'QR Code',
              iconPath: 'assets/icons/qr.svg',
              onPressed: () {
                Get.toNamed(Routes.WORKORDERS);
              },
            ),
          ],
        ),
      ),
    );
  }
}
