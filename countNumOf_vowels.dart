
  void main() {
  String name = "usman haider";
  int vowel = 0;

  for (int i = 0; i < name.length; i++) {
    var char = name[i].toLowerCase();
    if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
      vowel++;
    }
  }

  print("Input String: $name");
  print("Number of Vowels: $vowel");
}