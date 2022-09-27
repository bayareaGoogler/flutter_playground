import '/core/app_export.dart';
import 'package:application/presentation/account_score_ranking_screen/models/account_score_ranking_model.dart';

class AccountScoreRankingController extends GetxController {
  Rx<AccountScoreRankingModel> accountScoreRankingModelObj =
      AccountScoreRankingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
