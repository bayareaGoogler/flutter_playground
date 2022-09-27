import 'controller/phone_login_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/core/utils/validation_functions.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PhoneLoginScreen extends GetWidget<PhoneLoginController> {
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
                                      getPadding(left: 22, top: 28, right: 22),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 4, bottom: 7),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(12.00),
                                                    width: getSize(12.00)))),
                                        Padding(
                                            padding: getPadding(left: 149),
                                            child: Text("lbl_login".tr,
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
                                          left: 16,
                                          top: 303,
                                          right: 16,
                                          bottom: 20),
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
                                            Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00))),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  top: 5),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              6.00))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_phone_number"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular16.copyWith(height: 1.00))),
                                                                    CustomTextFormField(
                                                                        width:
                                                                            396,
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .group10198Controller,
                                                                        hintText:
                                                                            "msg_enter_your_phon"
                                                                                .tr,
                                                                        margin: getMargin(
                                                                            top:
                                                                                8),
                                                                        textInputAction:
                                                                            TextInputAction
                                                                                .done,
                                                                        validator:
                                                                            (value) {
                                                                          if (!isValidPhone(
                                                                              value)) {
                                                                            return "Please enter valid phone number";
                                                                          }
                                                                          return null;
                                                                        })
                                                                  ])))
                                                    ])),
                                            CustomButton(
                                                width: 396,
                                                text: "lbl_get_otp".tr,
                                                margin: getMargin(top: 24),
                                                padding:
                                                    ButtonPadding.PaddingAll17,
                                                onTap: onTapBtnGetotp)
                                          ])))
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnGetotp() {
    Get.toNamed(AppRoutes.categoriesSubCategoriesScreen);
  }
}
