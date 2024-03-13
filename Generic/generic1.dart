//Define a generic class 'Box'
//with a type of Parameter 'T'
class Box<T> {
  //The box has an internal storage
  //representd by a list.
  final List<T> _storage = [];

  //Add an item to a box
  void add(T item) {
    _storage.add(item);
  }

  //Retrieve an item from the box by index.
  T getItem(int index) {
    return _storage[index];
  }
}

void main() {
  //Create a box for integers
  var intBox = Box<int>();
  intBox.add(10);
  intBox.add(20);

  //Create a box for string
  var stringBox = Box<String>();
  stringBox.add("Shivam");
  stringBox.add('Krishna');

  print(stringBox.getItem(0));
  print(intBox.getItem(1));
}
