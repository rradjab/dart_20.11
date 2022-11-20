import 'dart:io';

void main() {
  stdout.write("Istenilen bir reqemi qeyd edin: ");
  int anyNumber = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= anyNumber; i++) {
    if (anyNumber % i == 0) {
      print(i);
    }
  }
  print("Yuxarida qeyd olunan ededler $anyNumber reqemine tam bolunur");
}
