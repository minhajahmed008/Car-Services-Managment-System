// main.dart
import 'dart:io';
import 'login.dart';
import 'car.dart';
import 'inspection.dart';
import 'purchases.dart';

void main() {
  print("Welcome to Car Management System");
  bool isLoggedIn = login();

  if (isLoggedIn) {
    Car car = Car();
    Inspection inspection = Inspection();

    car.enterCarInformation();
    car.enterOwnerInformation();

    inspection.performInspection();
    
    car.displaySummary();
    makePurchaseDecision(car, inspection);
  } else {
    print("Login failed. Invalid credentials.");
  }
}

String askForInput(String prompt) {
  stdout.write(prompt);
  return stdin.readLineSync()!;
}

bool askForConfirmation(String prompt) {
  String response = askForInput("$prompt (yes/no): ").toLowerCase();
  return response == 'yes';
}
