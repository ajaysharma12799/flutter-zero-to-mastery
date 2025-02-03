void main() {
  /**
   * 
   * List & Arrays
   * 
   */

  // Static List
  List<String> names = ["Ajay", "Roshan", "Rohan", "Samay"];
  names.add("Tinku");
  names.addAll(["1", "2"]);
  print(names);

  // List with Dynamic Values
  List<dynamic> dynamic_list = [
    "Ajay",
    0,
    null,
  ];
  print(dynamic_list);

  print("Length of List: " + names.length.toString());

  /**
   * 
   * Map
   * 
   */
  Map<String, String> user_info = {"first_name": "Ajay", "last_name": "Sharma"};
  user_info
      .forEach((key, value) => {print("Key & Value: " + key + " " + value)});
  print("User Information: " + user_info.toString());
}
