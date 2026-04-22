//Write Program to convert days to years, weeks and days
import 'dart:io';
void main(){
  stdout.write("Enter total num of days: ");
  int totalDays=int.parse(stdin.readLineSync()!);

  int years=totalDays~/365;
  int remaningAfterYears=totalDays % 365;

  int weeks=remaningAfterYears ~/7;
  int days=remaningAfterYears %7;

  print("$totalDays days = $years years, $weeks weeks, and $days days");



}