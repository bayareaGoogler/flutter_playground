import '../calendar_screen/widgets/listframe9929_item_widget.dart';
import '../calendar_screen/widgets/listsix_item_widget.dart';
import 'controller/calendar_controller.dart';
import 'models/listframe9929_item_model.dart';
import 'models/listsix_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:application/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends GetWidget<CalendarController> {
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
                                        padding: getPadding(top: 6, bottom: 5),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(11.00)))),
                                Padding(
                                    padding: getPadding(left: 129),
                                    child: Text("lbl_calender".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular24
                                            .copyWith(height: 1.00)))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 37, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomIconButton(
                                        height: 34,
                                        width: 34,
                                        onTap: () {
                                          onTapBtntf();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftBluegray901)),
                                    Padding(
                                        padding: getPadding(top: 8, bottom: 5),
                                        child: Text("lbl_september_2021".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular20
                                                .copyWith(height: 1.00))),
                                    CustomIconButton(
                                        height: 34,
                                        width: 34,
                                        variant: IconButtonVariant
                                            .OutlineBluegray10087,
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 33, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_mon".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_tue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_wed".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: Text("lbl_thu".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_fri".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: Text("lbl_sat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: Text("lbl_sun".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular12Bluegray300
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 16, top: 28, right: 16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 1),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(7.00),
                                                  margin: getMargin(top: 8),
                                                  child: Text("lbl_31".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtInterRegular16Bluegray400
                                                          .copyWith(
                                                              height: 1.63))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(8.00),
                                                  margin: getMargin(
                                                      top: 7, bottom: 1),
                                                  child: Text("lbl_30".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtInterRegular16Bluegray400
                                                          .copyWith(
                                                              height: 1.63))),
                                              Container(
                                                  margin: getMargin(bottom: 13),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        226.00),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_1".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular16.copyWith(height: 1.00))),
                                                                      CustomButton(
                                                                          width:
                                                                              26,
                                                                          text: "lbl_2"
                                                                              .tr,
                                                                          shape:
                                                                              ButtonShape.RoundedBorder12),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_3".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular16.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_4".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular16.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular16.copyWith(height: 1.00)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            54,
                                                                        top: 2,
                                                                        right:
                                                                            54),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              4.00),
                                                                          width: getSize(
                                                                              4.00),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.08)),
                                                                              border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1.20)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              4.00),
                                                                          width: getSize(
                                                                              4.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  2),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.08)),
                                                                              border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1.20)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              4.00),
                                                                          width: getSize(
                                                                              4.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  2),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.08)),
                                                                              border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1.20)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              4.00),
                                                                          width: getSize(
                                                                              4.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  38),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.08)),
                                                                              border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1.20)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              4.00),
                                                                          width: getSize(
                                                                              4.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  2),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.08)),
                                                                              border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1.20))))
                                                                    ])))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 11, right: 1),
                                        child: Obx(() => ListView.builder(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .calendarModelObj
                                                .value
                                                .listsixItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListsixItemModel model =
                                                  controller
                                                      .calendarModelObj
                                                      .value
                                                      .listsixItemList[index];
                                              return ListsixItemWidget(model);
                                            })))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 21, right: 16),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.calendarModelObj.value
                                      .listframe9929ItemList.length,
                                  itemBuilder: (context, index) {
                                    Listframe9929ItemModel model = controller
                                        .calendarModelObj
                                        .value
                                        .listframe9929ItemList[index];
                                    return Listframe9929ItemWidget(model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtntf() {
    Get.back();
  }
}
