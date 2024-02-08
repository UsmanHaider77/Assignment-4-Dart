
void main() {
  String input = "radar"; 
  if (isPalindrome(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}
     // Function Used
  bool isPalindrome(String str) {
  String cleanStr = str.replaceAll(RegExp(r'[^a-zA-Z]'), '').toLowerCase();
  return cleanStr == cleanStr.split('').reversed.join('');
}