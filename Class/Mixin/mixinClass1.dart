mixin Loggable {
  void logInfo(String message) {
    print("INFO: $message");
  }

  void logError(String message) {
    print("ERROR: $message");
  }
}

class Bedroom {
  int bedCount;
  Bedroom(this.bedCount);
}

class Kitchen {
  bool hasOven;
  Kitchen(this.hasOven);
}

class GuardedRoom with Loggable {
  bool hasGaurd;
  GuardedRoom(this.hasGaurd);
  void logGaurdedEntry(String whoEntered) {
    logInfo("$whoEntered has entered the guarded room");
  }
}

void main() {
  var myBedroom = Bedroom(2);
  var myKitchen = Kitchen(true);

  var kingsGuardedRoom = GuardedRoom(true);
  kingsGuardedRoom.logGaurdedEntry("The King");
  print(myBedroom);
  print(myKitchen);
}
