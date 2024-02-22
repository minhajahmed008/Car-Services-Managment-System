// login.dart
import 'main.dart';

bool login() {
  var correctUsername = "Minhaj";
  var correctPassword = "karachi008";

  var enteredUsername = askForInput("Enter username: ");
  var enteredPassword = askForInput("Enter password: ");

  return enteredUsername == correctUsername && enteredPassword == correctPassword;
}
