@Deprecated('Kode bukan generic')
class Data {
  dynamic data;
}

class GenericData<T> {
  T? data;
}

void main(List<String> args) {
  var data = Data();
  data.data = 'Eko Kurniawan';
  print(data.data);

  var genericData = GenericData<String>();
  genericData.data = 'Eko Kurniawan';
  print(genericData.data);

  var integer = GenericData<int>();
  integer.data = 100;
  print(integer.data);
}
