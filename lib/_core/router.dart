import 'package:auto_route/auto_route_annotations.dart';
import '../views/splash/splash_view.dart';

@CupertinoAutoRouter(routes: [
  CupertinoRoute(page: SplashPage, initial: true),
])
class $Router {}
