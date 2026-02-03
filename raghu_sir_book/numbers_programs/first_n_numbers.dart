/*
Problem Statement: Write a program to print first "n" numbers.
Expected Inputs : Enter vakue of n : 10
Expected Output : 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

The VS Code IDE extensions for Dart and Flutter uses Google Analytics to report usage and diagnostic
data along with package dependencies, and crash reporting to send basic crash
reports. This data is used to help improve the Dart platform, Flutter framework,
and related tools.

Telemetry is not sent on the very first run. To disable reporting of telemetry,
run this terminal command:

    dart --disable-analytics

If you opt out of telemetry, an opt-out event will be sent, and then no further
information will be sent. This data is collected in accordance with the Google
Privacy Policy (https://policies.google.com/privacy).

*/
import 'dart:io';

void firstNNumbers() {
  stdout.write("Enter value of n : ");
  int n = int.parse(stdin.readLineSync()!);

  print("Number 1 - ${n} : ");
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  //This is the placeholder for the main function.
  firstNNumbers();
}
