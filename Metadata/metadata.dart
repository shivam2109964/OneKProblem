import 'dart:mirrors';

@deprecated
void oldFunction() {
  print("This function is deprecated");
}

class DeprecatedClass {
  @deprecated
  void oldMethod() {
    print("This method is deprecated");
  }
}

void main() {
  oldFunction();
  var deprecatedInstance = DeprecatedClass();
  deprecatedInstance.oldMethod();

  //Using reflection to check for metadata
  ClassMirror cm = reflectClass(DeprecatedClass);
  cm.declarations.forEach((symbol, declarations) {
    var metadataa = declarations.metadata;
    if (metadataa.isNotEmpty) {
      print("$symbol has metadata: $metadataa");
    }
  });
}
