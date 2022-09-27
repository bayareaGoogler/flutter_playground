import 'controller/contact_us_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/core/utils/validation_functions.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ContactUsScreen extends GetWidget<ContactUsController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
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
                                      margin: getMargin(
                                          left: 16, top: 12, right: 14),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.50)),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgLeftside,
                                                    height:
                                                        getVerticalSize(21.00),
                                                    width: getHorizontalSize(
                                                        54.00))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 5, bottom: 4),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSignal,
                                                    height:
                                                        getVerticalSize(11.00),
                                                    width: getHorizontalSize(
                                                        66.00)))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 22, top: 26, right: 22),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 6, bottom: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(12.00),
                                                    width: getHorizontalSize(
                                                        11.00)))),
                                        Padding(
                                            padding: getPadding(left: 118),
                                            child: Text("lbl_contact_us".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular24
                                                    .copyWith(height: 1.00)))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 16, top: 42, right: 16),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(6.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(right: 10),
                                                child: Text("lbl_name".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16
                                                        .copyWith(
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 396,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10198Controller,
                                                hintText:
                                                    "lbl_enter_your_name".tr,
                                                margin: getMargin(top: 8),
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                })
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 16, top: 21, right: 16),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(6.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(right: 10),
                                                child: Text("lbl_email".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16
                                                        .copyWith(
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 396,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10198OneController,
                                                hintText:
                                                    "msg_enter_your_emai".tr,
                                                margin: getMargin(top: 8),
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isValidEmail(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid email";
                                                  }
                                                  return null;
                                                })
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 16, top: 21, right: 16),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(6.00))),
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
                                                    "lbl_mobile_number".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16
                                                        .copyWith(
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 396,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group10198TwoController,
                                                hintText:
                                                    "msg_enter_your_numb".tr,
                                                margin: getMargin(top: 8),
                                                textInputAction:
                                                    TextInputAction.done,
                                                validator: (value) {
                                                  if (!isNumeric(value)) {
                                                    return "Please enter valid number";
                                                  }
                                                  return null;
                                                })
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 22, right: 16),
                                  child: Text("lbl_message".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular16
                                          .copyWith(height: 1.00))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 16, top: 7, right: 16),
                                      decoration: AppDecoration
                                          .outlineBluegray100
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 22,
                                                        right: 16),
                                                    child: Text(
                                                        "lbl_message2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular16Bluegray200
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 373,
                                                        top: 66,
                                                        right: 7,
                                                        bottom: 7),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: getSize(16.00),
                                                        width: getSize(16.00))))
                                          ]))),
                              CustomButton(
                                  width: 396,
                                  text: "lbl_send_message".tr,
                                  margin: getMargin(
                                      left: 16, top: 24, right: 16, bottom: 20),
                                  padding: ButtonPadding.PaddingAll17,
                                  alignment: Alignment.center)
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
