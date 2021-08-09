import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_app/app/modules/market_module/market_controller.dart';

class MarketPage extends GetView<MarketController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Market Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
