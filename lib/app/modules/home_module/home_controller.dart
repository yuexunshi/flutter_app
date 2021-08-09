import 'package:get/get.dart';

class HomeController extends GetxController{
  var _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;
}
