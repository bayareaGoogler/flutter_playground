import '../controller/navigation_drawer_controller.dart';
import 'package:get/get.dart';

class NavigationDrawerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NavigationDrawerController());
  }
}
