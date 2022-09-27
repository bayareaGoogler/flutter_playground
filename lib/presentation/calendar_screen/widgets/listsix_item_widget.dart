import '../controller/calendar_controller.dart';
import '../models/listsix_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsixItemWidget extends StatelessWidget {
  ListsixItemWidget(this.listsixItemModelObj);

  ListsixItemModel listsixItemModelObj;

  var controller = Get.find<CalendarController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 2,
        top: 6.6299895,
        right: 1,
        bottom: 6.6299895,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            margin: getMargin(
              bottom: 13,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    183.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_6".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_7".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_8".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_9".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 7,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          4.00,
                        ),
                        width: getSize(
                          4.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.08,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.green600,
                            width: getHorizontalSize(
                              1.20,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getSize(
                          4.00,
                        ),
                        width: getSize(
                          4.00,
                        ),
                        margin: getMargin(
                          left: 110,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.08,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.deepPurpleA200,
                            width: getHorizontalSize(
                              1.20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getSize(
              4.00,
            ),
            width: getSize(
              4.00,
            ),
            margin: getMargin(
              left: 38,
              top: 23,
              bottom: 13,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2.08,
                ),
              ),
              border: Border.all(
                color: ColorConstant.blueA700,
                width: getHorizontalSize(
                  1.20,
                ),
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              37.00,
            ),
            width: getHorizontalSize(
              12.00,
            ),
            margin: getMargin(
              left: 1,
              top: 2,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      37.00,
                    ),
                    width: getHorizontalSize(
                      8.00,
                    ),
                    margin: getMargin(
                      right: 10,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              8.00,
                            ),
                            child: Text(
                              "lbl_10".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular16.copyWith(
                                height: 1.63,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getSize(
                              4.00,
                            ),
                            width: getSize(
                              4.00,
                            ),
                            margin: getMargin(
                              left: 1,
                              top: 12,
                              right: 2,
                              bottom: 12,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2.08,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.deepPurpleA200,
                                width: getHorizontalSize(
                                  1.20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: getSize(
                      4.00,
                    ),
                    width: getSize(
                      4.00,
                    ),
                    margin: getMargin(
                      left: 10,
                      top: 12,
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.08,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.green600,
                        width: getHorizontalSize(
                          1.20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              4.00,
            ),
            margin: getMargin(
              left: 40,
              top: 3,
            ),
            child: Text(
              "lbl_11".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtInterRegular16.copyWith(
                height: 1.63,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              7.00,
            ),
            margin: getMargin(
              left: 49,
              top: 2,
              bottom: 1,
            ),
            child: Text(
              "lbl_12".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtInterRegular16.copyWith(
                height: 1.63,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
