import 'package:flutter_app/app/modules/sell_module/sell_controller.dart';
import 'package:get/get.dart';

class SellBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SellController());
  }
}