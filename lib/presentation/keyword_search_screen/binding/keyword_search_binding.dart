import '../controller/keyword_search_controller.dart';
import 'package:get/get.dart';

class KeywordSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KeywordSearchController());
  }
}
