void main() {
  bool isLightOn = false;

  print('The light is off');

  //Toggle the light switch
  isLightOn = !isLightOn;

  if (isLightOn) {
    print("The light is on");
  }
}
