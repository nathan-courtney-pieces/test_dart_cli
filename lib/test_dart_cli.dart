import 'dart:io';
import 'dart:core';

int calculate() {
  File file = File('${Platform.environment["HOME"]}/Desktop/test.txt');

  if (!file.existsSync()) {
    file.createSync(recursive: true);
  }

  file.writeAsStringSync("THIS IS A TEST ${6 * 7}");
  return 6 * 7;
}
