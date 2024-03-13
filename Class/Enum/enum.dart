//Define Enum
enum TrafficLight{
  red,
  yellow,
  green
}
void main(){
  //Declare variable of type TrafficLight
  TrafficLight currentLight = TrafficLight.green;

  //Using the enum value
  switch (currentLight){
    case TrafficLight.red:
    print('Stop');
    break;
    case TrafficLight.yellow:
    print("Proceed with caution");
    break;
    case TrafficLight.green:
    print("Go");
    break;
  }
}