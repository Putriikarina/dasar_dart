import 'Validation.dart';
void main() {
  try {
    Validation.validate("","");
  } on ValidationException {
    print("Validation Error");
  }
}