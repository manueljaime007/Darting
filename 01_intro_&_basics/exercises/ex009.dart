void main() {
  String text = "Olá! Sou o Manuel Jaime";
  String noWhiteSpaceText = text.trim().replaceAll(" ", "");

  print("""Original Text: \n$text """);
  print("""Text without whitespaces: \n$noWhiteSpaceText """);
}
