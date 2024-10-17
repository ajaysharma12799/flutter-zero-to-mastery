void main() {
  // General Purpose Variable
  var multiplePurposeVariable = 25; // Number Data Type

  String fName = "Ajay";
  String lName = "Sharma";
  int age = 25;
  double percentage = 55.50;

  // Dynamic variable whose value is not known as runtime
  dynamic x = "IDK, What is this";

  // Constant Variables
  final finalVariable = "Hi, I am final variable";
  const constVariable = "Hi, I am constant variable";

  late String declaredFirstInitializedLater;

  declaredFirstInitializedLater = "Hello My Friend, Welcome to Shelby.ca";

  print("MultiPurpose Variable --> $multiplePurposeVariable");
  print("Constant Variable --> ${constVariable}");
  print('Final Variable --> $finalVariable');

  print("Declared First Initialized Later --> $declaredFirstInitializedLater");
}
