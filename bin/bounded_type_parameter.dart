import 'data/number_data.dart';

void main(List<String> args) {
  // var dataString = NumberData('Eko'); // bin/bounded_type_parameter.dart:4:20: Error: Inferred type argument 'String' doesn't conform to the bound 'num' of the type variable 'T' on 'NumberData'.
  // print(dataString);

  var dataInt = NumberData(10);
  print(dataInt);
}
