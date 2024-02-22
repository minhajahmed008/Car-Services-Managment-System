// car.dart


import 'main.dart';

class Car {
  String modelName = '';
  String carNumber = '';
  String engineNumber = '';
  String ownerName = '';
  String ownerContact = '';

  void enterCarInformation() {
    print("\nEnter Car Information:");
    modelName = askForInput("Enter car model name: ");
    carNumber = askForInput("Enter car number: ");
    engineNumber = askForInput("Enter engine number: ");
  }

  void enterOwnerInformation() {
    print("\nEnter Owner Information:");
    ownerName = askForInput("Enter owner's name: ");
    ownerContact = askForInput("Enter owner's contact number: ");
  }

  void displaySummary() {
    print("\nCar Information:");
    print("Model Name: $modelName");
    print("Car Number: $carNumber");
    print("Engine Number: $engineNumber");

    print("\nOwner Information:");
    print("Owner's Name: $ownerName");
    print("Owner's Contact Number: $ownerContact");
  }
}
