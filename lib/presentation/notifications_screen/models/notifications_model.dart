import 'package:get/get.dart';
import 'listyouhaveperfor_item_model.dart';
import 'listyouhaveperfor_three_item_model.dart';

class NotificationsModel {
  RxList<ListyouhaveperforItemModel> listyouhaveperforItemList =
      RxList.filled(3, ListyouhaveperforItemModel());

  RxList<ListyouhaveperforThreeItemModel> listyouhaveperforThreeItemList =
      RxList.filled(3, ListyouhaveperforThreeItemModel());
}
