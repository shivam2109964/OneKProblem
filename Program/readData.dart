import 'dart:async';
import 'dart:io';

Future<String> readFile() async {
  File file = File('example.txt');

  try {
    //Read the contents of the file asynchrronously
    String content = await file.readAsString();
    return content;
  } catch (e) {
    return 'Error Reading File: $e';
  }
}

void main() async {
  print("Reading File...");

  //Call the function that reads the file asynchronusyly
  String fileContents = await readFile();
  print('File Contents:');
  print(fileContents);
  print("Program Finished.");
}
