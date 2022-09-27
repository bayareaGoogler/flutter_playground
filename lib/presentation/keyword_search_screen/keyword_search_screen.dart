import 'controller/keyword_search_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_search_view.dart';
import 'package:application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class KeywordSearchScreen extends GetWidget<KeywordSearchController> {
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
                                            svgPath: ImageConstant.imgLeftside,
                                            height: getVerticalSize(21.00),
                                            width: getHorizontalSize(54.00))),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 4),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgSignal,
                                            height: getVerticalSize(11.00),
                                            width: getHorizontalSize(66.00)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 22, top: 26, right: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 5, bottom: 6),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(11.00)))),
                                Padding(
                                    padding: getPadding(left: 141),
                                    child: Text("lbl_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular24
                                            .copyWith(height: 1.00)))
                              ])),
                      CustomSearchView(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.group10202Controller,
                          hintText: "lbl_search_anything".tr,
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
                                      controller.group10202Controller.clear,
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600))),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(13.00),
                              minHeight: getVerticalSize(18.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                  left: 16, top: 24, right: 16, bottom: 579),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_recent_search".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18Bluegray900
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 9,
                                                                right: 9,
                                                                bottom: 6),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_designer"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 9,
                                                                right: 10,
                                                                bottom: 6),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius: BorderRadiusStyle
                                                                        .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_developer"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 9,
                                                                right: 10,
                                                                bottom: 6),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_quality_analyst"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 7,
                                                                right: 8,
                                                                bottom: 8),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_business"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ]))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 29),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_most_search".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18Bluegray900
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 9,
                                                                right: 10,
                                                                bottom: 6),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius: BorderRadiusStyle
                                                                        .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_developer"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 9,
                                                                right: 9,
                                                                bottom: 6),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_designer"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 7,
                                                                right: 8,
                                                                bottom: 8),
                                                            decoration: AppDecoration
                                                                .txtFillBlue51
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder8),
                                                            child: Text(
                                                                "lbl_business"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14BlueA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        CustomTextFormField(
                                                            width: 118,
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .group10208OneController,
                                                            hintText:
                                                                "lbl_quality_analyst"
                                                                    .tr,
                                                            variant: TextFormFieldVariant
                                                                .FillBlue51,
                                                            padding:
                                                                TextFormFieldPadding
                                                                    .PaddingT9,
                                                            fontStyle:
                                                                TextFormFieldFontStyle
                                                                    .InterRegular14,
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done)
                                                      ]))
                                            ]))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
