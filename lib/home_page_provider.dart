import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier{
  bool? isEligible;
  String? eligibilityMessage="";

  void CheckEligibility(int age){
    if(age > 18){
      eligibilityMessage = "You are Eligible";
      isEligible = true;
      notifyListeners();
  }
    else{
      eligibilityMessage = "You are not Eligible";
      isEligible = false;
      notifyListeners();
    }
  }
}