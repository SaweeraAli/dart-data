void main(){
  print("Automatic Birthday Wishes App");
  print("-----------------------------");

  // Step 1: Friends list
  List<Map<String, dynamic>> friends = [
    {'name': 'Ali', 'birthday': DateTime(2000, 7, 19)},
    {'name': 'Saweera', 'birthday': DateTime(2001, 8, 2)},
    {'name': 'Hira', 'birthday': DateTime(1999, 12, 25)},
    {'name': 'Ayan', 'birthday': DateTime(2002, 7, 18)},
    {'name':'Baber_Hashmi','birthday':DateTime(2003,7,19)},

  ];
  if(friends.isEmpty){
    print("Not friend yet");
    return;
  }

  DateTime today=DateTime.now();
  int totalBirthdayToday=0;

  print("Calculating For Today Bday: ${today.day}-${today.month}-${today.year}");
  for(var friend in friends){
    DateTime bday=friend['birthday'];
    if(today.day==bday.day && today.month==bday.month){
      totalBirthdayToday++;

    // ################ Age 
    int age=today.year - bday.year;
    if(today.month<bday.month || (today.month==bday.month && today.day<bday.day)){
      age--;
    }
    print("Happy Birthday ${friend['name']}");
    print("You turned $age Years old");


    }
  }

  if(totalBirthdayToday==0){
    print("Today no birthday");
  }
  print("Total Friend in List: ${friends.length}");
  print("Today Birthday: $totalBirthdayToday");
  print("Task complete");
}