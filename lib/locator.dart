
import 'package:get_it/get_it.dart';
import 'package:untitled5/google_ads.dart';

final locator = GetIt.instance;

void setuplocator(){
  locator.registerSingleton<googleAds>(googleAds());
}