import '../account_score_ranking_screen/widgets/listunion_one_item_widget.dart';
import 'controller/account_score_ranking_controller.dart';
import 'models/listunion_one_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class AccountScoreRankingScreen
    extends GetWidget<AccountScoreRankingController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 15, top: 12, right: 14),
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
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
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
                                            padding:
                                                getPadding(top: 6, bottom: 5),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(12.00),
                                                width:
                                                    getHorizontalSize(11.00)))),
                                    Padding(
                                        padding: getPadding(left: 112),
                                        child: Text("lbl_zainab_irfan".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular24
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 15, top: 37, right: 15),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(75.00)),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgEllipse5,
                                      height: getSize(150.00),
                                      width: getSize(150.00))))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 15, top: 21, right: 15),
                              child: Text("lbl_class_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular18
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 15, top: 12, right: 15),
                              child: Text("lbl_school_progress".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16Bluegray400
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(255.00),
                              width: getHorizontalSize(396.00),
                              margin: getMargin(left: 15, top: 27, right: 15),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgUnion,
                                        height: getVerticalSize(255.00),
                                        width: getHorizontalSize(396.00))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 40,
                                            top: 16,
                                            right: 40,
                                            bottom: 20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(134.00),
                                                  width: getSize(134.00),
                                                  margin: getMargin(
                                                      left: 5, right: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height: getSize(
                                                                    134.00),
                                                                width: getSize(
                                                                    134.00),
                                                                child: CircularProgressIndicator(
                                                                    value: 0.5,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .gray30099,
                                                                    color: ColorConstant
                                                                        .blueA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 40,
                                                                        right:
                                                                            32,
                                                                        bottom:
                                                                            40),
                                                                child: Text(
                                                                    "lbl_80".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular36
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 19,
                                                          right: 15),
                                                      child: Text(
                                                          "lbl_best_score".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular24BlueA700
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Padding(
                                                  padding: getPadding(top: 24),
                                                  child: Text(
                                                      "msg_academic_year_2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16Bluegray400
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])))
                              ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(159.00),
                              width: getHorizontalSize(395.00),
                              child: Obx(() => ListView.builder(
                                  padding:
                                      getPadding(left: 15, top: 24, right: 15),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller
                                      .accountScoreRankingModelObj
                                      .value
                                      .listunionOneItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListunionOneItemModel model = controller
                                        .accountScoreRankingModelObj
                                        .value
                                        .listunionOneItemList[index];
                                    return ListunionOneItemWidget(model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
