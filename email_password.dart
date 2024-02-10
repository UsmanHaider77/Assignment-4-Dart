
  import 'dart:io';

void main() {
  String correctEmail = "Usman@gmail.com";
  String correctPassword = "Haider123";
  bool Login = false;

  while (!Login) {
    print("Enter Your Email: ");
    String Email = stdin.readLineSync()!;
    print("Enter Your Password: ");
    String Password = stdin.readLineSync()!;
     // Condition If & Else
    if (Email == correctEmail && Password == correctPassword) {
      print("User Login Successful.");
    } else {
      print("Invalid Credentials : Please Try Again.");
    }
  }
}