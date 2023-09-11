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
    } else if (username != 'icha' || password != '123') {
      throw Exception("Login Failed");
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

  // //menangkap object exception
  // try {
  //   Validation.validate("icha", "122");
  // } on ValidationException catch (exception) {
  //   print(' Validation Error : ${exception.message}');
  // } on Exception catch (exception) {
  //   print(' Validation Error : ${exception.toString()}');
  // } finally {
  //   print('finally'); //ntah error ataupun tidak akan tetap dieksekusi
  // }
  // print('selesai');

  //try catch semua exception
  try {
    Validation.validate("icha", "122");
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('program selesai'); //ntah error ataupun tidak akan tetap dieksekusi
  }
  print('selesai');
}
