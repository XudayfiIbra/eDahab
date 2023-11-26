import 'dart:io';

import 'functions.dart';
void main(){
  // user code ===> DONE
  print('Enter the code here:');
  var codeU = stdin.readLineSync();
  var codeu = int.parse(codeU ?? '-1');

  code(codeu);

  if(codeu == 0){
    exit(1);
  }else if(codeu != 0 && codeu != 102){
    exit(1);
  }
  
  // user choose ====> DONE
  var userChoose = stdin.readLineSync();
  var userCodeChoose = int.parse(userChoose ?? '-1');
  greetingUser(userCodeChoose);

  // user choose the internet bundle
  var bundle = stdin.readLineSync();
  var bundleChoosed = int.parse(bundle ?? '-1');
  internetBundle(bundleChoosed);

  var dailySendingBundle;
  var weeklySendingBundle;

  // sending bundle authentication
  if(bundleChoosed == 1){
    var senBundle = stdin.readLineSync();
    dailySendingBundle = int.parse(senBundle ?? '-1');
    internetBundleSendingDaily(dailySendingBundle);
  }else if(bundleChoosed == 2){
    var wSendBundle = stdin.readLineSync();
    weeklySendingBundle = int.parse(wSendBundle ?? '-1');
    internetBundleSendingWeekly(weeklySendingBundle);
  }
  



  // mobile number authenticaton
  var mobileNumber = stdin.readLineSync();
  phoneNumberAuthentication(mobileNumber, bundleChoosed, dailySendingBundle, weeklySendingBundle);
  



  // PIN authentication
  var mobileNumberLength = mobileNumber.toString().length;
  if(mobileNumberLength == 9){
    var passW = stdin.readLineSync();
    var password = int.parse(passW ?? '-1');
    pinAuthentication(password, mobileNumber, bundleChoosed, dailySendingBundle, weeklySendingBundle);

  }else{
    exit(1);
  }
  


  //

}