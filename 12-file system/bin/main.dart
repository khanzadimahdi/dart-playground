import 'dart:io';

main(List<String> arguments) {
  Directory dir = Directory.current;

  print('current dir:'+ dir.path);

  // Writing into  ./test.txt
  File file = new File(dir.path + '/test.txt');

  print('\r\nstart writing file...');
  writeFile(file);

  print('\r\nstart reading file...');
  readFile(file);

  print('\r\nstart listing files...');
  listFiles(dir);
}

void writeFile(File file) {
  RandomAccessFile raf = file.openSync(mode: FileMode.append);

  raf.writeStringSync('this is a test\r\nand this is another line.');
  raf.flushSync();
  raf.closeSync();
}

void readFile(File file) {
  if (!file.existsSync()) {
    print('file not found');
    return ;
  }

  String data = file.readAsStringSync();

  print(data);
}


void listFiles(Directory directory)
{
  List<FileSystemEntity> files = directory.listSync(recursive: true);

  print('Entries in list: ${files.length}');

  files.forEach((FileSystemEntity file) {
    FileStat stat = file.statSync();

    print('----------');
    print('path: ${file.path}');
    print('type: ${stat.type}');
    print('size: ${stat.size}');
  });

}