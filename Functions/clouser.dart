void main() {
  //Define a function that creates a closure
  Function outerFunction() {
    int outerFunction = 10;

    //Define  a clouser that capture outerVarib
    return () {
      outerFunction++;
      print('Inner function: $outerFunction');
    };
  }

  //Create  a clouser using Outerfuntion
  var myClouser = outerFunction();

  // Call the clouser multiple times
  myClouser();
  myClouser();
}
