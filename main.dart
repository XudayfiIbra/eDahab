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

  // sending bundle authentication
  var senBundle = stdin.readLineSync();
  var sendingBundle = int.parse(senBundle ?? '-1');
  internetBundleSending(sendingBundle);

  // mobile number authenticaton
  var mobileNumber = stdin.readLineSync();
  phoneNumberAuthentication(mobileNumber);

  // PIN authentication
  var passW = stdin.readLineSync();
  var password = int.parse(passW ?? '-1');
  pinAuthentication(password, mobileNumber);

  //



  
  
  




}