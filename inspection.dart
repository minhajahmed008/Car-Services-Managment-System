// inspection.dart


import 'main.dart';

class Inspection {
  bool isEngineOk = false;
  bool isChassisOk = false;
  bool isSteeringOk = false;
  bool areBrakesOk = false;
  bool areJumpsOk = false;
  bool isRustPresent = false;
  bool isPaintOk = false;
  bool isSmokeOk = false;

  void performInspection() {
    print("\nPerforming Inspection:");
    isEngineOk = askForConfirmation("Is the engine in good condition?");
    isChassisOk = askForConfirmation("Is the chassis in good condition?");
    isSteeringOk = askForConfirmation("Is the steering in good condition?");
    areBrakesOk = askForConfirmation("Are the brakes in good condition?");
    areJumpsOk = askForConfirmation("Are the jumps in good condition?");
    isRustPresent = askForConfirmation("Is there rust on the car?");
    isPaintOk = askForConfirmation("Is the paint in good condition?");
    isSmokeOk = askForConfirmation("Is there any smoke?");
  }
}
