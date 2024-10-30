void main() {
  Sherzod sherzod = Sherzod();
  sherzod.printId("23452sd");
  sherzod.printName("Sherzod");
}

class Student {
  void printName(String name) {
    print("Name is $name");
  }

  void printId(String id) {
    print("Id is $id");
  }
}

class Sherzod extends Student {}

class Hamid extends Student {}




