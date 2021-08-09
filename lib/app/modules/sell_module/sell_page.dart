import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_app/app/modules/sell_module/sell_controller.dart';

class SellPage extends GetView<SellController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sell Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
