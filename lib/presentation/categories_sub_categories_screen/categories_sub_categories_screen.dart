import '../categories_sub_categories_screen/widgets/listunsplashfr2iwk_item_widget.dart';
import 'controller/categories_sub_categories_controller.dart';
import 'models/listunsplashfr2iwk_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class CategoriesSubCategoriesScreen
    extends GetWidget<CategoriesSubCategoriesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 16, top: 12, right: 14),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.50)),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgLeftside21X54,
                                            height: getVerticalSize(21.00),
                                            width: getHorizontalSize(54.00))),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 4),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSignal11X66,
                                            height: getVerticalSize(11.00),
                                            width: getHorizontalSize(66.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 26, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 6, bottom: 6),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(12.00),
                                                width:
                                                    getHorizontalSize(11.00)))),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("msg_parents_dashbo".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular24
                                                .copyWith(height: 1.00))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgMorevertical();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                top: 4, right: 9, bottom: 2),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgMorevertical,
                                                height: getVerticalSize(18.00),
                                                width:
                                                    getHorizontalSize(4.00))))
                                  ]))),
                      CustomSearchView(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.inputFieldController,
                          hintText: "lbl_search".tr,
                          margin: getMargin(left: 16, top: 37, right: 16),
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 13, top: 13, right: 9, bottom: 13),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(16.00),
                              minHeight: getSize(16.00)),
                          suffix: Padding(
                              padding: EdgeInsets.only(
                                  right: getHorizontalSize(15.00)),
                              child: IconButton(
                                  onPressed:
                                      controller.inputFieldController.clear,
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600))),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(13.00),
                              minHeight: getVerticalSize(18.00))),
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 16, top: 24),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn11109199311();
                                        },
                                        child: Container(
                                            decoration: AppDecoration
                                                .outlineBlueA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 8,
                                                              right: 8),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img11109199311,
                                                              height: getSize(
                                                                  160.00),
                                                              width: getSize(
                                                                  160.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 13,
                                                          right: 10,
                                                          bottom: 12),
                                                      child: Text(
                                                          "lbl_zainab_irfan".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular16
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))
                                                ]))),
                                    Container(
                                        margin: getMargin(left: 16),
                                        decoration: AppDecoration
                                            .outlineGray70011
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                          right: 8),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle1312,
                                                              height: getSize(
                                                                  160.00),
                                                              width: getSize(
                                                                  160.00))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 13,
                                                      right: 10,
                                                      bottom: 12),
                                                  child: Text("lbl_harram".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 16),
                                        decoration: AppDecoration
                                            .outlineGray70011
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                          right: 8),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle1312160X160,
                                                              height: getSize(
                                                                  160.00),
                                                              width: getSize(
                                                                  160.00))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 13,
                                                      right: 10,
                                                      bottom: 12),
                                                  child: Text("lbl_events".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 29, right: 16),
                          child: Text("lbl_muhammad_irfan".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular18Bluegray900
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(
                              left: 16, top: 21, right: 16, bottom: 75),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(396.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.bluegray100));
                              },
                              itemCount: controller
                                  .categoriesSubCategoriesModelObj
                                  .value
                                  .listunsplashfr2iwkItemList
                                  .length,
                              itemBuilder: (context, index) {
                                Listunsplashfr2iwkItemModel model = controller
                                    .categoriesSubCategoriesModelObj
                                    .value
                                    .listunsplashfr2iwkItemList[index];
                                return Listunsplashfr2iwkItemWidget(model);
                              })))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgMorevertical() {
    Get.toNamed(AppRoutes.navigationDrawerScreen);
  }

  onTapColumn11109199311() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }
}
