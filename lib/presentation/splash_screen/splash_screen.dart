import 'controller/splash_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapSplashScreen();
                        },
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                              Container(
                                  width: size.width,
                                  margin:
                                      getMargin(left: 21, top: 12, right: 14),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.50)),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgLeftside,
                                                height: getVerticalSize(21.00),
                                                width:
                                                    getHorizontalSize(54.00))),
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 4),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSignal,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(66.00)))
                                      ])),
                              Padding(
                                  padding: getPadding(
                                      left: 21,
                                      top: 413,
                                      right: 21,
                                      bottom: 20),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgVectorBlueA700,
                                      height: getVerticalSize(34.00),
                                      width: getHorizontalSize(360.00)))
                            ])))))));
  }

  onTapSplashScreen() {
    Get.toNamed(AppRoutes.phoneLoginScreen);
  }
}
