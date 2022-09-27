import '/core/app_export.dart';
import 'package:application/presentation/categories_sub_categories_screen/models/categories_sub_categories_model.dart';
import 'package:flutter/material.dart';

class CategoriesSubCategoriesController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  Rx<CategoriesSubCategoriesModel> categoriesSubCategoriesModelObj =
      CategoriesSubCategoriesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
  }
}
