//Define a extension method on the String class
extension StringExtension on String {
  String capitalize() {
    return this.substring(0, 1).toUpperCase() + this.substring(1);
  }
}

void main() {
  var message = 'hello';
  //using thhe extension method
  print(message.capitalize());
}
