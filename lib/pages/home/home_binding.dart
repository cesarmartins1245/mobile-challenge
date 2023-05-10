import 'package:get/get.dart';
import 'package:mobile_challenge/pages/home/home_controller.dart';
import 'package:mobile_challenge/pages/home/home_service.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
    Get.lazyPut(() => HomeService());
  }
}
