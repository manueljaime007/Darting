void main() {
  String strValue = "12";

  print("Type of strValue is ${strValue.runtimeType}");
  int intValue = int.parse(strValue);

  print("Value of intValue is ${intValue}");

  String strvalue = "1.1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");
  // this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
  // this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}");
}
