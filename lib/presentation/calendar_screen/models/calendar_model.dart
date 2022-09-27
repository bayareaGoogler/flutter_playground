import 'package:get/get.dart';
import 'listsix_item_model.dart';
import 'listframe9929_item_model.dart';

class CalendarModel {
  RxList<ListsixItemModel> listsixItemList =
      RxList.filled(4, ListsixItemModel());

  RxList<Listframe9929ItemModel> listframe9929ItemList =
      RxList.filled(3, Listframe9929ItemModel());
}
