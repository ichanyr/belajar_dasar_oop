class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

void main() {
  // try {
  //   Validation.validate("h", "1");
  // } on ValidationException {
  //   print('Validation Error');
  // }
  // print('selesai');

  //menangkap object exception
  try {
    Validation.validate("h", "");
  } on ValidationException catch (exception) {
    print(' Validation Error : ${exception.message}');
  }
  print('selesai');
}
