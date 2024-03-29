import 'data/mydata.dart';

void main(List<String> args) {
  MyData<Object> data = MyData<String>('Eko');

  print(data.data);
  // data.data = 100; // error ketika berjalan (type 'int' is not a subtype of type 'String' of 'value')
}
