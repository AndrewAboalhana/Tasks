
import 'package:flutter_first/dart/inheritance/base_screen.dart';

class ScreenOne extends BaseScreen{
  ScreenOne(super.screenName);

  @override
  void printData() {
    print("data");
  }


}