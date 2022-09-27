import 'controller/navigation_drawer_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class NavigationDrawerScreen extends GetWidget<NavigationDrawerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray51,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 24, top: 24, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(24.00)),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.img81,
                                        height: getSize(48.00),
                                        width: getSize(48.00))),
                                Container(
                                    margin:
                                        getMargin(left: 12, top: 6, bottom: 4),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 10),
                                              child: Text(
                                                  "lbl_muhammad_irfan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_ashfaksayem_gma".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12
                                                      .copyWith(height: 1.00)))
                                        ]))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapNavitem();
                          },
                          child: Container(
                              margin: getMargin(left: 24, top: 32, right: 24),
                              decoration: AppDecoration.fillBlueA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 15, bottom: 15),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgCalendar,
                                                  height: getSize(20.00),
                                                  width: getSize(20.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 2,
                                                      bottom: 1),
                                                  child: Text(
                                                      "lbl_attendance".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16WhiteA700
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    CustomButton(
                                        width: 20,
                                        text: "lbl_2".tr,
                                        margin: getMargin(
                                            top: 15, right: 12, bottom: 15),
                                        variant: ButtonVariant.FillLightblue100,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular10)
                                  ]))),
                      Container(
                          margin: getMargin(left: 24, top: 20, right: 24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00))),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 3, top: 2, bottom: 2),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CommonImageView(
                                              svgPath: ImageConstant.imgLock,
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(16.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 9, top: 2, bottom: 1),
                                              child: Text("lbl_rewards".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray700
                                                      .copyWith(height: 1.00)))
                                        ])),
                                CustomButton(
                                    width: 20,
                                    text: "lbl_2".tr,
                                    margin: getMargin(top: 3, bottom: 3),
                                    variant: ButtonVariant.FillRed200,
                                    fontStyle: ButtonFontStyle.InterRegular10)
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 32, right: 24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00))),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3, bottom: 2),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgLocation,
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(16.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 9, top: 5, bottom: 4),
                                    child: Text("lbl_address".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular16Bluegray700
                                            .copyWith(height: 1.00)))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapLeft();
                          },
                          child: Container(
                              margin: getMargin(left: 24, top: 32, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 3, bottom: 3),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgTrash,
                                            height: getSize(20.00),
                                            width: getSize(20.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 5, bottom: 4),
                                        child: Text("msg_parents_dashbo".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Bluegray700
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Container(
                          margin: getMargin(left: 24, top: 32, right: 24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00))),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 1, top: 2, bottom: 2),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 7, top: 2, bottom: 2),
                                              child: Text("lbl_samas_cares".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray700
                                                      .copyWith(height: 1.00)))
                                        ])),
                                CustomButton(
                                    width: 20,
                                    text: "lbl_2".tr,
                                    margin: getMargin(top: 3, bottom: 3),
                                    variant: ButtonVariant.FillGreenA100,
                                    fontStyle: ButtonFontStyle.InterRegular10)
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 32, right: 24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00))),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 4, bottom: 4),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgUser,
                                        height: getVerticalSize(18.00),
                                        width: getHorizontalSize(20.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 5, bottom: 4),
                                    child: Text("lbl_refer_a_friend".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular16Bluegray700
                                            .copyWith(height: 1.00)))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapLeft1();
                          },
                          child: Container(
                              margin: getMargin(left: 24, top: 32, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 3, bottom: 3),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgCall,
                                            height: getSize(18.00),
                                            width: getSize(18.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 6, bottom: 3),
                                        child: Text("lbl_support".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Bluegray700
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(2.00),
                          width: getHorizontalSize(262.00),
                          margin: getMargin(left: 24, top: 288, right: 24),
                          decoration: BoxDecoration(
                              color: ColorConstant.bluegray1006c,
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(1.00)))),
                      Container(
                          margin: getMargin(left: 24, top: 12, right: 24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.00))),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 3, bottom: 3),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgQuestion,
                                        height: getSize(20.00),
                                        width: getSize(20.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 5, bottom: 4),
                                    child: Text("lbl_colour_scheme".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular16Bluegray700
                                            .copyWith(height: 1.00)))
                              ])),
                      Container(
                          margin: getMargin(
                              left: 24, top: 20, right: 24, bottom: 48),
                          decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    margin:
                                        getMargin(left: 4, top: 4, bottom: 4),
                                    decoration: AppDecoration.outlineBlack9003f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder16),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 27, top: 5, bottom: 5),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgBrightness,
                                                  height: getSize(21.00),
                                                  width: getSize(21.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 10,
                                                  right: 34,
                                                  bottom: 7),
                                              child: Text("lbl_light".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14
                                                      .copyWith(height: 1.00)))
                                        ])),
                                Container(
                                    margin: getMargin(
                                        left: 34, top: 11, bottom: 11),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.68))),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSubtractstrok,
                                              height: getSize(17.00),
                                              width: getSize(17.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, top: 1, bottom: 1),
                                              child: Text("lbl_dark".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14
                                                      .copyWith(height: 1.00)))
                                        ]))
                              ]))
                    ]))))));
  }

  onTapNavitem() {
    Get.toNamed(AppRoutes.calendarScreen);
  }

  onTapLeft() {
    Get.toNamed(AppRoutes.categoriesSubCategoriesScreen);
  }

  onTapLeft1() {
    Get.toNamed(AppRoutes.contactUsScreen);
  }
}
