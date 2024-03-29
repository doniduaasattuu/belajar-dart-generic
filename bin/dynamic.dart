import 'data/mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main(List<String> args) {
  printData(MyData('Eko'));
  printData(MyData(100));
  printData(MyData(true));
  printData(MyData(['satu', 'dua', 'tiga']));
}
