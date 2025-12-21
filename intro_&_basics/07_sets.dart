void main() {
  Set<String> weekday = {
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  };

  for (var day in weekday) {
    print("Today is ${day}");
  }
}
