void main() {
  String name = "Manuel";
  String address = "Angola";
  num age = 18;
  num height = 5.9;
  bool isMarried = false;

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");

  // Using \n and \t
  print("I am from \nUS.");
  print("I am from \tUS.");

  num price = 10;
  String withoutRawString = "The value of price is \t $price"; // regular String
  String withRawString = r"The value of price is \t $price"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw resul
}
