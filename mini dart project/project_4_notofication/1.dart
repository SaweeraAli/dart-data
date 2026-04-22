//      DRINK WATER NOTIFICATION REMINDER
//import 'package:process_run/process_run.dart';

import 'dart:io';

void main() {
  Process.run('powershell', [
    '-Command',
    'New-BurntToastNotification -Text "Hello Ali", "Time to give eidi of your sister!"'
  ]).then((result) {
    print(result.stdout);
  });
}
