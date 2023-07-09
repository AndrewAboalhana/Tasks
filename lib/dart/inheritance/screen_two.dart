
import 'package:flutter_first/dart/inheritance/base_screen.dart';

class ScreenTwo extends BaseScreen{
  ScreenTwo(super.screenName);

  @override
  void printData() {
    print("data");
  }

}