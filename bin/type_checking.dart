import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<num>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Other');
  }
}

void main(List<String> args) {
  check(MyData('Eko'));
  check(MyData(21));
  check(MyData(true));
  check('Doni');
  check(21);
  check(true);
}
