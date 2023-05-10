import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_controller.dart';

class WorkOrdersPage extends GetView<WorkOrdersController> {
  const WorkOrdersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Work Orders'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Container(),
    );
  }
}
