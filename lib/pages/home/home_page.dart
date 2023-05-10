import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: ElevatedButton(
                child: Row(
                  children: const [
                    Icon(Icons.edit),
                    Text('Work Orders'),
                  ],
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
