import '/core/app_export.dart';
import 'package:application/presentation/keyword_search_screen/models/keyword_search_model.dart';
import 'package:flutter/material.dart';

class KeywordSearchController extends GetxController {
  TextEditingController group10202Controller = TextEditingController();

  TextEditingController group10208OneController = TextEditingController();

  Rx<KeywordSearchModel> keywordSearchModelObj = KeywordSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10202Controller.dispose();
    group10208OneController.dispose();
  }
}
