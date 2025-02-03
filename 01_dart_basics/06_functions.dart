void main() {
  int addition_result = add(5, 10);
  int multiply_result = multiply(num1: 5, num2: 10);
  print("Addition Result: " + addition_result.toString());
  print("Multiply Result: " + multiply_result.toString());
}

int add(int num1, int num2) {
  // Tradational Function
  int result = num1 + num2;
  return result;
}

int multiply({required int num1, required int num2}) {
  // Named Parameter Function
  int result = num1 * num2;
  return result;
}
