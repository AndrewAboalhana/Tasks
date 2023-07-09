
import 'package:flutter_first/dart/inheritance/screen_one.dart';
import 'package:flutter_first/dart/inheritance/screen_two.dart';

void main(){
  var screenOne = ScreenOne("Screen one");
  var screenTwo =  ScreenTwo("Screen Two");

  screenOne.printScreenName();
  screenOne.printData();
}

