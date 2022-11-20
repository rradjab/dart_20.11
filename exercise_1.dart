import 'dart:io';

void main() {
  print("Salam, ashagida qeyd olunan melumatlari daxil edin");
  stdout.write("Adniniz:");
  String name = stdin.readLineSync().toString();
  stdout.write("Yashiniz:");
  int howOld = int.parse(stdin.readLineSync().toString());
  print("Hormetli $name, sizin ${100 - howOld} il sonra 100 yashiniz olacq");
}
