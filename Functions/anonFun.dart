void main() {
  const list = ['apple', 'banana', 'oranges'];
  list.map((item) => item.toUpperCase()).forEach((item) {
    print('$item: ${item.length}');
  });
}
