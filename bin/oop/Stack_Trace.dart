import 'Validation.dart';
void main() {
  try {
    Validation.validate("Putri", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print ("error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Program Selesai');
  }
}