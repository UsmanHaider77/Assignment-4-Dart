
  import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"Email": "user1@gmail.com", "Password": "ABC123"},
    {"Email": "user2@gmail.com", "Password": "DEF456"},
    {"Email": "user3@gmail.com", "Password": "GHI789"},
  ];

  bool Login = false;
  while (!Login) {
    print("Enter Your Email: ");
    String Email = stdin.readLineSync()!;
    print("Enter Your Password: ");
    String Password = stdin.readLineSync()!;

    // Loop & (If & Else)
    for (var credentials in userCredentials) {
      if (credentials["Email"] == Email && credentials["Password"] == Password) {
        Login = true;
        print("User Login Successful");
        break;
      }
    }
    if (!Login) {
      print("Invalid Credentials : Please Try Again");
    }
  }
}
