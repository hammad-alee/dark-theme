import 'package:get/get.dart';

import '../presentation/splash_screen/binding/splash_binding.dart';
import '../presentation/splash_screen/splash_scr.dart';

class AppRoutes {
  static String login = '/login_screen';

  static String signup = '/register_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: initialRoute,
      page: () => const Splash(),
      bindings: [
        SplashBinding(),
      ],
      transition: Transition.rightToLeft,
      //transitionDuration: Duration(seconds: 2),
    ),
  ];
}
