import '../notifications_screen/widgets/listyouhaveperfor_item_widget.dart';
import '../notifications_screen/widgets/listyouhaveperfor_three_item_widget.dart';
import 'controller/notifications_controller.dart';
import 'models/listyouhaveperfor_item_model.dart';
import 'models/listyouhaveperfor_three_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
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
                                    padding: getPadding(left: 149),
                                    child: Text("lbl_inbox".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular24
                                            .copyWith(height: 1.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 44, right: 16),
                          child: Text("lbl_may_9_2021".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular18Bluegray900
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 11, right: 16),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.notificationsModelObj
                                      .value.listyouhaveperforItemList.length,
                                  itemBuilder: (context, index) {
                                    ListyouhaveperforItemModel model =
                                        controller.notificationsModelObj.value
                                            .listyouhaveperforItemList[index];
                                    return ListyouhaveperforItemWidget(model);
                                  })))),
                      Padding(
                          padding: getPadding(left: 16, top: 39, right: 16),
                          child: Text("lbl_may_8_2021".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular18Bluegray900
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 11, right: 16, bottom: 323),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .notificationsModelObj
                                      .value
                                      .listyouhaveperforThreeItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListyouhaveperforThreeItemModel model =
                                        controller.notificationsModelObj.value
                                                .listyouhaveperforThreeItemList[
                                            index];
                                    return ListyouhaveperforThreeItemWidget(
                                        model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
