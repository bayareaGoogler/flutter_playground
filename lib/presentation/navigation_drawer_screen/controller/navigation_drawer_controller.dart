import '/core/app_export.dart';
import 'package:application/presentation/navigation_drawer_screen/models/navigation_drawer_model.dart';

class NavigationDrawerController extends GetxController {
  Rx<NavigationDrawerModel> navigationDrawerModelObj =
      NavigationDrawerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
