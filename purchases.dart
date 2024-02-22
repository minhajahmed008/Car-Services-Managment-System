// purchases.dart
import 'car.dart';
import 'inspection.dart';

void makePurchaseDecision(Car car, Inspection inspection) {
  print("\nMaking Purchase Decision based on Inspection Report:");

  if (isCarInGoodCondition(inspection)) {
    print("Car inspection report: Good");
    print("Company purchases the car and gives a 10% discount.");
    // Additional purchase logic for a good condition car
  } else {
    print("Car inspection report: Poor");
    print("Company purchases the car at a cheaper price.");
    // Additional purchase logic for a poor condition car
  }
}

bool isCarInGoodCondition(Inspection inspection) {
  // Define your criteria for determining if a car is in good condition
  return inspection.isEngineOk && inspection.isChassisOk && inspection.areBrakesOk;
}
