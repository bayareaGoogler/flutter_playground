import 'controller/leaderboard_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class LeaderboardScreen extends GetWidget<LeaderboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 21, top: 12, right: 14),
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
                                            svgPath: ImageConstant.imgLeftside1,
                                            height: getVerticalSize(21.00),
                                            width: getHorizontalSize(54.00))),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 4),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgSignal1,
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
                                        padding: getPadding(top: 6, bottom: 5),
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftWhiteA700,
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(11.00)))),
                                Padding(
                                    padding: getPadding(left: 112),
                                    child: Text("lbl_zainab_irfan".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular24WhiteA700
                                            .copyWith(height: 1.00)))
                              ])),
                      Padding(
                          padding: getPadding(top: 58),
                          child: CommonImageView(
                              imagePath: ImageConstant.img11109199311,
                              height: getVerticalSize(331.00),
                              width: getHorizontalSize(428.00))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(top: 46),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL12),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 23, top: 24, right: 23),
                                    child: Text("msg_we_are_together".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular18Black900
                                            .copyWith(height: 1.00))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDemonslayer();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 23, top: 14, right: 23),
                                        decoration: AppDecoration.fillWhiteA701
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 67,
                                                      top: 3,
                                                      bottom: 2),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgKindpng319611,
                                                            height:
                                                                getVerticalSize(
                                                                    89.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    41.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32,
                                                                top: 35,
                                                                bottom: 29),
                                                            child: Text(
                                                                "lbl_progress"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular24Bluegray400
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 40,
                                                      right: 25,
                                                      bottom: 35),
                                                  child: Text("lbl_80".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 23, top: 16, right: 23),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(11.89))),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA701
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 33,
                                                                top: 38,
                                                                bottom: 31),
                                                            child: Text(
                                                                "lbl_we_finance_you"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular24Bluegray400
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 41,
                                                                right: 22,
                                                                bottom: 34),
                                                            child: Text(
                                                                "lbl_rs_45000"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular18
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ])))
                                        ])),
                                Container(
                                    margin: getMargin(
                                        left: 23,
                                        top: 16,
                                        right: 23,
                                        bottom: 36),
                                    decoration: AppDecoration.fillWhiteA701
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 4, bottom: 4),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgKindpng983954,
                                                  height:
                                                      getVerticalSize(86.00),
                                                  width: getHorizontalSize(
                                                      35.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 33,
                                                  top: 41,
                                                  bottom: 28),
                                              child: Text("lbl_gear_up".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular24Bluegray400
                                                      .copyWith(height: 1.00)))
                                        ]))
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapDemonslayer() {
    Get.toNamed(AppRoutes.accountScoreRankingScreen);
  }
}
