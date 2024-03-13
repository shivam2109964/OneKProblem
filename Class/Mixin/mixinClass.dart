//Mixin for logging functionality
mixin Loggin {
  void log(String message) {
    print('Log: $message');
  }
}
//Mixin for authentication functionality
mixin Authentication {
  void authenticated() {
    print("User authenticated");
  }
}

//Class using mixin
class UserManager with Loggin, Authentication {
  void manageUser() {
    log('Managing user');
    authenticated();
  }
}

void main() {
  var data = UserManager();
  data.manageUser();
}
