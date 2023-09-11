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
  //menangkap object exception
  try {
    Validation.validate("ica", "123");
  } on ValidationException catch (exception, stackTrace) {
    print(' Validation Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print(' Validation Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('finally'); //ntah error ataupun tidak akan tetap dieksekusi
  }
  print('selesai');

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
