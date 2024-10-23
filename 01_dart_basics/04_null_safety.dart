void main() {
  /** 
   * By Default variables in dart are not-nullable
  */

  int notNullableVariable = 25; // This Variable can't be null

  int? nullableVariable = null; // This Variable is nullable
  nullableVariable = 100;

  late String? description;
  description = "I am a late variable with Nullable functionality";

  print('Non-Nullable Variables --> $notNullableVariable');
  print('Nullable Variables --> $nullableVariable');

  print('Late & Nullable Variable --> ${description}');
}
