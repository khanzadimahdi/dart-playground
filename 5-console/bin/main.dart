import 'dart:io'; // for input or output (std classes)

main(List<String> arguments) {
  stdout.write('What is your name?\r\n');
  String name = stdin.readLineSync();

  if (name.isEmpty) {
    stderr.write('Name is empty\r\n');
  } else {
    stdout.write('Hello ${name}\r\n');
  }
}
