import '../controller/categories_sub_categories_controller.dart';
import 'package:get/get.dart';

class CategoriesSubCategoriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoriesSubCategoriesController());
  }
}
