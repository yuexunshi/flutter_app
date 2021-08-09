import 'package:flutter_app/app/modules/mine_module/mine_controller.dart';
import 'package:get/get.dart';

class MineBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MineController());
  }
}