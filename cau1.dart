import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Tien\n');
  print('Da add ten Tien vao file hello.txt');
}