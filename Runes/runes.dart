void main() {
  //Creating a Runes object to represent the thumbs up emoji
  var thumbUp = '\u{1F600}';

  //Printing the code point of the thumbup Emoji
  print(thumbUp.runes.first);

  //Printing the thumb up emoji itself
  print(String.fromCharCode(thumbUp.runes.first));
}
