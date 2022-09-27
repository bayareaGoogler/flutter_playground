import '/core/app_export.dart';
import 'package:application/presentation/phone_login_screen/models/phone_login_model.dart';
import 'package:flutter/material.dart';

class PhoneLoginController extends GetxController {
  TextEditingController group10198Controller = TextEditingController();

  Rx<PhoneLoginModel> phoneLoginModelObj = PhoneLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10198Controller.dispose();
  }
}
