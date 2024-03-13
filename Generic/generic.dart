class Box<T> {
  T? item;

  Box(this.item);

  void displayIteam() {
    print("Item in the box $item");
  }
}

void main() {
  //Creating box of an integers
  var intBox = Box<int>(10);
  intBox.displayIteam();

  //Creating box of an String
  var stringBox = Box<String>("Hello World");
  stringBox.displayIteam();

  //Creating box of an double
  var doubleBox = Box<double>(69.9);
  doubleBox.displayIteam();
}
