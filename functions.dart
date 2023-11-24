

code(int codeu){
  if (codeu == 102) {
    print('kusoo dhowoow sometel 4G\n1: Internet\n2: Hadal');
  }
  else if(codeu == 0){
    print('thanks for using our services');
  }
  else {
    print('the code you used is not found');
  }
}

// user chooses 1 for internet or 2 for hadal
greetingUser(var userCodeChoose){
  if(userCodeChoose == 1){
    print('Internet\n1: Xirmo Maalinle ah\n2: Xirmo Usbuucle ah\n3: Xirmo Xadaysan (Bille)\n4: Xirmo Mudaysan(Bille)');
  }
  else if(userCodeChoose == 2){
    print('Hadal\nGeli lambarka taleefanka aad u furayso Dalmar');
  }
  else if (userCodeChoose == 0){
    print('exited');
  }
  else {
    print('the service is ended');
  }
}

// choosing internet bundle
internetBundle(var bundleChoosed){
  if (bundleChoosed == 1) {
    print("Xirmo Maalinle ah\n1.\$0.25 600MB\n2.\$0.5 Unlimited(30 saac)");
  }else if(bundleChoosed == 2){
    print('Xirmo Usbuucle ah\n1.\$0.25 500MB\n2.\$0.5 1.5GB\n3.\$1 4G\n4.\$2.5 Unlimited(Voice & Data)');
  }else if(bundleChoosed == 3){
    print('Xirmo Xadaysan (Bille)\n1.\$0.25 300MB\n2.\$0.5 600MB\n3.\$1 1.5GB\n4.\$5 25GB\n5.\$10 60GB');
  }else if(bundleChoosed == 4){
    print('Xirmo Mudaysan (Bille)\n1.\$4 614MB Daily\n2.\$9 1.2GB Daily\n3.\$15 Unlimited(Data & Voice)');
  }else{
    print('exited');
  }
}
// choosing voice bundle




// internet bundle sending 
internetBundleSending(int sendingBundle){
  switch (sendingBundle) {
    case 1:
      print('Xirmo Maalinle ah\nGeli lambarka taleefanka aad u furayso 600MB');
      break;
    case 2:
      print('Xirmo Maalinle ah\nGeli lambarka taleefanka aad u furayso Unlimited (30saac)');
      break;
    default: {
      print('excted');
    }
  }
}

phoneNumberAuthentication(mobileNumber){
  if(mobileNumber.length == 9){
    print('Xirmo Maalinle ah\nMa hubtaa inaad Unlimited (30 saac) oo ah \$0.50 u furto lambarka ah $mobileNumber?\nGeli PIN-kaaga eDahab');
  }
  else{
    print('The mobile numer you entered is not a somtel! please try again');
  }
  
}

// pin authentication
pinAuthentication(password, mobileNumber){
  int pin = 1234;
  if (password == pin){
    print('Macmiil, waxaad ku guulaysatay inaad Xirmo Maalinle ah (Unlimited (30 saac)) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
  }
  else{
    print('pinka aad galisay waa khalad fadlan isku day markale (1/3)');
  }
}


//
  

