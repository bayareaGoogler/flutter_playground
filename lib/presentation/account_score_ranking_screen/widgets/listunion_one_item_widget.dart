import '../controller/account_score_ranking_controller.dart';
import '../models/listunion_one_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListunionOneItemWidget extends StatelessWidget {
  ListunionOneItemWidget(this.listunionOneItemModelObj);

  ListunionOneItemModel listunionOneItemModelObj;

  var controller = Get.find<AccountScoreRankingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            135.00,
          ),
          width: getHorizontalSize(
            121.00,
          ),
          margin: getMargin(
            right: 16,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  svgPath: ImageConstant.imgUnionBluegray102,
                  height: getVerticalSize(
                    135.00,
                  ),
                  width: getHorizontalSize(
                    121.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: getMargin(
                    left: 10,
                    top: 11,
                    right: 10,
                    bottom: 11,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getSize(
                            78.00,
                          ),
                          width: getSize(
                            78.00,
                          ),
                          margin: getMargin(
                            left: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getSize(
                                    78.00,
                                  ),
                                  width: getSize(
                                    78.00,
                                  ),
                                  child: CircularProgressIndicator(
                                    value: 0.5,
                                    backgroundColor: ColorConstant.gray30099,
                                    color: ColorConstant.blueA700,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 23,
                                    top: 31,
                                    right: 22,
                                    bottom: 30,
                                  ),
                                  child: Text(
                                    "lbl_60".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular16Gray900
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 20,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_attendance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterRegular14Bluegray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
