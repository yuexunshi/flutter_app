import 'package:flutter_app/app/modules/market_module/market_controller.dart';
import 'package:get/get.dart';

class MarketBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MarketController());
  }
}