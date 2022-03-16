import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < angka; i++) {
    if (angka % (i + 1) == 0) {
      stdout.write("${i + 1}");
      if (i < angka - 1) {
        stdout.write(',');
      } else {
        stdout.write('');
      }
    }
  }
  print("");
}
