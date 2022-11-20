import 'dart:io';

void main() {
  stdout.write("Istenilen bir reqemi qeyd edin: ");
  int anyNumber = int.parse(stdin.readLineSync().toString());
  print("$anyNumber ${anyNumber % 2 == 0 ? "cut" : "tek"} reqemdir");
}
