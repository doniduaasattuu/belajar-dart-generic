class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {
    print(data);
  }

  T getData() {
    return this.data;
  }
}

void main(List<String> args) {
  var dataString = MyData<String>('Eko');
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  print(dataString);
  print(dataNumber);
  print(dataBool);
}
