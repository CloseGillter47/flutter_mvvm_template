import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../_core/locator.dart';

@lazySingleton
class CacheService {
  final _caches = locator<SharedPreferences>();

  void setCaches() {
    print(_caches);
  }

  void getCaches() {}
}
