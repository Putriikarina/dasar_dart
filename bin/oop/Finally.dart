import 'Validation.dart';
void main() {
  try {
    Validation.validate("Putri", "salah");
  } on ValidationException catch (exception) {
    print("error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}