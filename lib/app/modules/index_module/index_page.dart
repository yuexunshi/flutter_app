import 'package:flutter/material.dart';
import 'package:flutter_app/app/modules/home_module/home_page.dart';
import 'package:flutter_app/app/modules/market_module/market_page.dart';
import 'package:flutter_app/app/modules/mine_module/mine_page.dart';
import 'package:flutter_app/app/modules/sell_module/sell_page.dart';
import 'package:get/get.dart';
import 'package:flutter_app/app/modules/index_module/index_controller.dart';

/// 首页
class IndexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<IndexController>(builder: (controller) {
      return Scaffold(
        body: IndexedStack(
          index: controller.tabIndex,
          children: [
            HomePage(),
            MarketPage(),
            SellPage(),
            MinePage(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: controller.changeTabIndex,
          currentIndex: controller.tabIndex,
          selectedItemColor: Colors.pinkAccent,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          items: [..._bottomNavigationBarItems()],
        ),
      );
    });
  }

  _bottomNavigationBarItems() {
    return [
      BottomNavigationBarItem(
          icon: Icon(Icons.assignment_rounded), label: '首页'),
      BottomNavigationBarItem(icon: Icon(Icons.add_business), label: '市场'),
      BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart), label: '出售'),
      BottomNavigationBarItem(
          icon: Icon(Icons.admin_panel_settings), label: '我的'),
    ];
  }
}
