import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_app/app/modules/mine_module/mine_controller.dart';

class MinePage extends GetView<MineController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mine Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
