import 'package:flutter_app/app/modules/home_module/home_controller.dart';
import 'package:flutter_app/app/modules/index_module/index_controller.dart';
import 'package:flutter_app/app/modules/market_module/market_controller.dart';
import 'package:flutter_app/app/modules/mine_module/mine_controller.dart';
import 'package:flutter_app/app/modules/sell_module/sell_controller.dart';
import 'package:get/get.dart';

class IndexBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IndexController());
    Get.lazyPut(() => HomeController());
    Get.lazyPut(() => MarketController());
    Get.lazyPut(() => SellController());
    Get.lazyPut(() => MineController());
  }
}
