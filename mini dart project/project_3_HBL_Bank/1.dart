import 'dart:io';

int userPin=0000;
double totalBalance=75000;
List<String> miniStatement=[];

bool verifyPin(){
  int attemp=0;
  while(attemp<3){
  stdout.write("Enter Your Pin: ");
  int inputPin=int.tryParse(stdin.readLineSync()!) ?? 0;

  if(userPin==inputPin){
    print("Access Granted");
    print("");
    return true;
  }else{
    attemp++;
    print("Incorrect Paasword.\nTry Again\nAttempLeft ${3-attemp}");
  }
  }
  print("Attemp Too Much. ATM Blocked");
  return false;
}

void checkBalance(){
  print("Your total balance is RS:$totalBalance");
  miniStatement.add("Total Balance RS:$totalBalance");
}

void withDrawAmount(){
  stdout.write("Enter Amount: ");
  int amount=int.tryParse(stdin.readLineSync()!) ?? 0;

  if(amount<=0){
    print("Invalid Amount.");
  }else if(amount>totalBalance){
    print("Insuficient Balance");
  }else{
    totalBalance-=amount;
    print("Collect Your Cash $amount");
    print("Remaning Balance: $totalBalance");
    print("DATETIME ${DateTime.now()}");
    miniStatement.add("WithDrawn Amount RS:$amount");
  }
}

void depositAmount(){
    stdout.write("Enter Amount: ");
    int amount=int.tryParse(stdin.readLineSync()!) ?? 0;

    if(amount<=0){
      print("Invalid Amount.");
    }else{
      totalBalance+=amount;
      print("Amount Deposit RS:$amount");
      print("Update Balnce RS:$totalBalance");
      print("DATETIME ${DateTime.now()}");
      miniStatement.add("Deposit Amount RS:$amount");
    }
}

void viewMiniStatement(){
  print("----Mini Statement----");
  if(miniStatement.isEmpty){
    print("No Transaction Yet.");
  }else{
    for(String entry in miniStatement){
      print("$entry");
    }
  }
  print("");
}

void changePin(){
  stdout.write("Enter your Current PIN: ");
    int currentPin=int.tryParse(stdin.readLineSync()!) ?? 0;
    if(currentPin==userPin){
        stdout.write("Enter New PIN: ");
        int newPin=int.tryParse(stdin.readLineSync()!) ?? 0;

        if(newPin>999 && newPin<=9999){
          userPin=newPin;
          print("Pin change Done");

          // ##################  Verify pin  ###################
          print("verify pin your new pin for continue");
          if(verifyPin()){
            print("Verified! return to main menu");
          }else{
            print("verification failed after pin changed");
            exit(0);
          }

        }else{
          print("Invalid pin, you enterd 4-digit ");
        }
    }
        else{
      print("Incorrent Pin. Try Again");
    
    }
}

void showMenu(){
  while(true){
    print("-----Main Menu------");
    print("1: Check Balance");
    print("2: WithDraw Amount");
    print("3: Deposit Amount");
    print("4: Mini Statement");
    print("5:Change Pin ");
    print("6: Exit.");

    stdout.write("Choose an option: ");
    int choice=int.tryParse(stdin.readLineSync()!) ?? 0;
    switch(choice){
      case 1:
      checkBalance();
      break;
      case 2:
      withDrawAmount();
      break;
      case 3:
      depositAmount();
      break;
      case 4:
      viewMiniStatement();
      break;
      case 5:
      changePin();
      break;
      case 6:
      print("Thanks For using HBL Bank.");
      print("DATETIME ${DateTime.now()}");
      return;
      default:
      print("You choose invalid option.");
      break;
    }


  }

}

void main(){
  print("---------Welcome HBL Bank-----------");
  bool isverified=verifyPin();
  if(isverified){
    showMenu();
  }

}