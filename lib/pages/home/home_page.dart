import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_challenge/pages/home/adapters/home_buttom.dart';
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
          children: const [
            HomeButton('Work Orders', 'assets/icons/edit_square.svg'),
            HomeButton('Assets', 'assets/icons/assets.svg'),
            HomeButton('QR Code', 'assets/icons/qr.svg'),
          ],
        ),
      ),
    );
  }
}
