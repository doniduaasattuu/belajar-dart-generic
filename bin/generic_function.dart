import 'helper/array_helper.dart';

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var names = ['Eko', 'Kurniawan', 'Khannedy'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(names));
}
