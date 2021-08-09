import '../../app/modules/mine_module/mine_page.dart';
import '../../app/modules/mine_module/mine_bindings.dart';
import '../../app/modules/sell_module/sell_page.dart';
import '../../app/modules/sell_module/sell_bindings.dart';
import '../../app/modules/market_module/market_page.dart';
import '../../app/modules/market_module/market_bindings.dart';
import '../../app/modules/home_module/home_page.dart';
import '../../app/modules/home_module/home_bindings.dart';
import '../../app/modules/index_module/index_bindings.dart';
import '../../app/modules/index_module/index_page.dart';
import 'package:get/get.dart';

part './app_routes.dart';
/**
 * GetX Generator - fb.com/htngu.99
 * */

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.index,
      page: () => IndexPage(),
      binding: IndexBinding(),
    ),
    GetPage(
      name: Routes.home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.market,
      page: () => MarketPage(),
      binding: MarketBinding(),
    ),
    GetPage(
      name: Routes.sell,
      page: () => SellPage(),
      binding: SellBinding(),
    ),
    GetPage(
      name: Routes.mine,
      page: () => MinePage(),
      binding: MineBinding(),
    ),
  ];
}
