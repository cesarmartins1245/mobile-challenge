import 'package:get/get.dart';
import 'package:mobile_challenge/pages/home/home_page.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_bindings.dart';
import 'package:mobile_challenge/pages/work_orders/work_orders_page.dart';
import 'package:mobile_challenge/routes/app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      participatesInRootNavigator: true,
      preventDuplicates: true,
      children: [
        GetPage(
          name: Routes.WORKORDERS,
          page: () => WorkOrdersPage(),
          bindings: [WorkOrdersBindings()],
        ),
      ],
    )
  ];
}
