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




// internet bundle sending {daily}
internetBundleSendingDaily(int dailySendingBundle){
  switch (dailySendingBundle) {
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

// internet bundle sending {weekly}
internetBundleSendingWeekly(weeklySendingBundle){
  switch (weeklySendingBundle) {
    case 1:
      print('Xirmo Usbuucle ah\nGeli lambarka taleefanka aad u furayso 500MB');
      break;
    case 2:
      print('Xirmo Usbuucle ah\nGeli lambarka taleefanka aad u furayso 1.5GB');
      break;
    case 3:
      print('Xirmo Usbuucle ah\nGeli lambarka taleefanka aad u furayso 4GB');
      break;
    case 4:
      print('Xirmo Usbuucle ah\nGeli lambarka taleefanka aad u furayso Unlimited(Voice & Data)');
      break;
    default: {
      print('excted');
    }
  }
}


phoneNumberAuthentication(mobileNumber, bundleChoosed, dailySendingBundle, weeklySendingBundle){
  if(mobileNumber.length == 9){
    if(bundleChoosed == 1){
      if(dailySendingBundle == 1){
        print('Xirmo Maalinle ah\nMa hubtaa inaad 600MB oo ah \$0.25 u furto lambarka ah $mobileNumber?\nGeli PIN-kaaga eDahab');
      } else if(dailySendingBundle == 2){
        print('Xirmo Maalinle ah\nMa hubtaa inaad Unlimited (30 saac) oo ah \$0.50 u furto lambarka ah $mobileNumber?\nGeli PIN-kaaga eDahab');
      } else{
        print('not found');
      }
    } else if(bundleChoosed == 2){
      if(weeklySendingBundle == 1){
        print('Xirmo Usbuucle ah\nMa hubtaa inaad 500MB oo ah \$0.25 u furto lambarka $mobileNumber?\nGeli PIN-kaaga eDahab');
      } else if(weeklySendingBundle == 2){
        print('Xirmo Usbuucle ah\nMa hubtaa inaad 1.5GB oo ah \$0.50 u furto lambarka $mobileNumber?\nGeli PIN-kaaga eDahab');
      } else if(weeklySendingBundle == 3){
        print('Xirmo Usbuucle ah\nMa hubtaa inaad 4GB oo ah \$1 u furto lambarka $mobileNumber?\nGeli PIN-kaaga eDahab');
      } else if(weeklySendingBundle == 4){
        print('Xirmo Usbuucle ah\nMa hubtaa inaad Unlimited(Voice & Data) oo ah \$2.5 u furto lambarka $mobileNumber?\nGeli PIN-kaaga eDahab');
      }
        else{
        print('wrong');
      }
  }
  else{
    print('The mobile numer you entered is not a somtel! please try again');
  }
  
}
}


// pin authentication 
pinAuthentication(password, mobileNumber, bundleChoosed, dailySendingBundle, weeklySendingBundle){
  int pin = 1234;
  if (password == pin){
    // daily
    if(bundleChoosed == 1){
      switch (dailySendingBundle) {
        case 1:
          print('Macmiil, waxaad ku guulaysatay inaad Xirmo Maalinle ah (600MB) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
          break;
        case 2:
          print('Macmiil, waxaad ku guulaysatay inaad Xirmo Maalinle ah (Unlimited (30 saac)) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
          break;
        default:
          print('exited');
      }
      // weekly
    } else if(bundleChoosed == 2){
      switch (weeklySendingBundle) {
        case 1:
          print('Macmiil, waxaad ku guulaysatay inaad Xirmo Usbuucle ah (500MB) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
          break;
        case 2:
          print('Macmiil, waxaad ku guulaysatay inaad Xirmo Usbuucle ah (1.5GB) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
          break;
        case 3:
          print('Macmiil, waxaad ku guulaysatay inaad Xirmo Usbuucle ah (4GB) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
          break;
        case 4:
          print('Macmiil, waxaad ku guulaysatay inaad Xirmo Usbuucle ah (Unlimited(Voice & Data)) ugu shubto $mobileNumber. waad ku mahadsantahay isticmaalka adeegyada Somtel!');
          break;
        default:
          print('not found');
      }
    }
  }
  else{
    print('pinka aad galisay waa khalad fadlan isku day markale (1/3)');
  }
}

  