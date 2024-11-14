void main() {
  Navruz navruz = Navruz();
  navruz.printName("Navruz");
  navruz.printAge(19);
  navruz.printId(230403);
  navruz.printCity("Samarkand");
  navruz.printGroup(415);
 
}

class Student {
  void printName(String name) {
    print("My name is: $name");
  }

  void printId(int id) {
    print("Id is: $id");
  }

  void printAge(int age) {
    print(" age is: $age");
  }


  void printCity(String city) {
    print("City is: $city");
  }

  void printGroup(int group) {
    print("group is: $group");
  }


}





class Navruz extends Student {}
class Shoxruz extends Student {}
class Abdusalom extends Student {}


