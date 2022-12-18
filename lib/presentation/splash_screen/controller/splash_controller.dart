import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    if (kDebugMode) {
      print('onReady');
    }
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    Timer(const Duration(seconds: 6), () {
      print('Navigate to Login');
      //Get.off(()=> const Login());
    });
  }

  @override
  void onClose() {
    super.onClose();
    if (kDebugMode) {
      print('onClose');
    }
  }
}
