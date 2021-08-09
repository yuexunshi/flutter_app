import 'package:flutter/material.dart';
import 'package:flutter_app/app/modules/index_module/index_bindings.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app/theme/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme:appThemeData,
      initialRoute: Routes.index,
      // initialBinding: IndexBinding(),
      getPages: AppPages.pages,
    );
  }
}
