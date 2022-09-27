import 'package:application/presentation/splash_screen/splash_screen.dart';
import 'package:application/presentation/splash_screen/binding/splash_binding.dart';
import 'package:application/presentation/navigation_drawer_screen/navigation_drawer_screen.dart';
import 'package:application/presentation/navigation_drawer_screen/binding/navigation_drawer_binding.dart';
import 'package:application/presentation/phone_login_screen/phone_login_screen.dart';
import 'package:application/presentation/phone_login_screen/binding/phone_login_binding.dart';
import 'package:application/presentation/account_score_ranking_screen/account_score_ranking_screen.dart';
import 'package:application/presentation/account_score_ranking_screen/binding/account_score_ranking_binding.dart';
import 'package:application/presentation/calendar_screen/calendar_screen.dart';
import 'package:application/presentation/calendar_screen/binding/calendar_binding.dart';
import 'package:application/presentation/categories_sub_categories_screen/categories_sub_categories_screen.dart';
import 'package:application/presentation/categories_sub_categories_screen/binding/categories_sub_categories_binding.dart';
import 'package:application/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:application/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:application/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:application/presentation/leaderboard_screen/binding/leaderboard_binding.dart';
import 'package:application/presentation/notifications_screen/notifications_screen.dart';
import 'package:application/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:application/presentation/keyword_search_screen/keyword_search_screen.dart';
import 'package:application/presentation/keyword_search_screen/binding/keyword_search_binding.dart';
import 'package:application/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:application/presentation/splash_screen_one_screen/binding/splash_screen_one_binding.dart';
import 'package:application/presentation/user_account_screen/user_account_screen.dart';
import 'package:application/presentation/user_account_screen/binding/user_account_binding.dart';
import 'package:application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String navigationDrawerScreen = '/navigation_drawer_screen';

  static String phoneLoginScreen = '/phone_login_screen';

  static String accountScoreRankingScreen = '/account_score_ranking_screen';

  static String calendarScreen = '/calendar_screen';

  static String categoriesSubCategoriesScreen =
      '/categories_sub_categories_screen';

  static String contactUsScreen = '/contact_us_screen';

  static String leaderboardScreen = '/leaderboard_screen';

  static String notificationsScreen = '/notifications_screen';

  static String keywordSearchScreen = '/keyword_search_screen';

  static String splashScreenOneScreen = '/splash_screen_one_screen';

  static String userAccountScreen = '/user_account_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: navigationDrawerScreen,
      page: () => NavigationDrawerScreen(),
      bindings: [
        NavigationDrawerBinding(),
      ],
    ),
    GetPage(
      name: phoneLoginScreen,
      page: () => PhoneLoginScreen(),
      bindings: [
        PhoneLoginBinding(),
      ],
    ),
    GetPage(
      name: accountScoreRankingScreen,
      page: () => AccountScoreRankingScreen(),
      bindings: [
        AccountScoreRankingBinding(),
      ],
    ),
    GetPage(
      name: calendarScreen,
      page: () => CalendarScreen(),
      bindings: [
        CalendarBinding(),
      ],
    ),
    GetPage(
      name: categoriesSubCategoriesScreen,
      page: () => CategoriesSubCategoriesScreen(),
      bindings: [
        CategoriesSubCategoriesBinding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: leaderboardScreen,
      page: () => LeaderboardScreen(),
      bindings: [
        LeaderboardBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: keywordSearchScreen,
      page: () => KeywordSearchScreen(),
      bindings: [
        KeywordSearchBinding(),
      ],
    ),
    GetPage(
      name: splashScreenOneScreen,
      page: () => SplashScreenOneScreen(),
      bindings: [
        SplashScreenOneBinding(),
      ],
    ),
    GetPage(
      name: userAccountScreen,
      page: () => UserAccountScreen(),
      bindings: [
        UserAccountBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
