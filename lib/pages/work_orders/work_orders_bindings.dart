import 'package:get/get.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_controller.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_service.dart';

class WorkOrdersBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(WorkOrdersController());
    Get.lazyPut(() => WorkOrdersService());
  }
}
