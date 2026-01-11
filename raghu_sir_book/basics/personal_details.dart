/* 
Problem statement: Write a dart program to read name, mobile number, 10th percentage, 12th percentage and 
                   degree percentage along with home address. If working somewhere then mention the details. 
                   And print those details.
*/
import 'dart:io';

void personalDetails() {
  bool employeeStatus = false;
  String? companyName;
  String? role;
  stdout.write("Enter Your Name: ");
  final name = stdin.readLineSync();
  stdout.write("Enter Your Mobile Number: ");
  final mobileNum = stdin.readLineSync()!;
  stdout.write("Enter Your 10th percentage: ");
  double tenthMarks = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Your 12th percentage: ");
  double twelfthMarks = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Your BCA percentage: ");
  double bcaMarks = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Your MCA percentage: ");
  double mcaMarks = double.parse(stdin.readLineSync()!);
  stdout.write("Are you employed(Y/N): ");
  String amIEmployeed = stdin.readLineSync()!;
  if (amIEmployeed == "Y" || amIEmployeed == "y") {
    employeeStatus = true;
    stdout.write("Enter Your Company Name: ");
    companyName = stdin.readLineSync()!;
    stdout.write("Enter Your Role: ");
    role = stdin.readLineSync()!;
    // print("Company Name: $companyName");
    // print("Role: $role");
  }

  print("===========================================");
  print("           Personal Details                ");
  print("===========================================");
  print("Name: $name");
  print("Mobile Number: $mobileNum");
  print("10th Percentage: $tenthMarks");
  print("12th Percentage: $twelfthMarks");
  print("BCA Percentage: $bcaMarks");
  print("MCA Percetnage: $mcaMarks");
  if (employeeStatus) {
    print("Company Name: $companyName");
    print("Role: $role");
  }
}

//void showPersonalDetails(showPersonalDetails) {}

void main() {
  // This is a placeholder for the main function.
  personalDetails();
}
