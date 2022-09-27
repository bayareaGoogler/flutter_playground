import '../controller/phone_login_controller.dart';
import 'package:get/get.dart';

class PhoneLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhoneLoginController());
  }
}
