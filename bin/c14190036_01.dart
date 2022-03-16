import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  for (int i = angka; i > 0; i--) {
    if (angka % i == 0) {
      if (i > 1) {
        stdout.write("${i}, ");
      } else {
        stdout.write("${i}");
      }
    }
  }
  print("");
}
