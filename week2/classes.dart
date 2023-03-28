class Person {
  // Fields
  String? name;
  int? age;
  String? gender;

  // Constructors
  // person(this.name, this.age, this.gender); // Unnamed Constructor
  Person(
      {required this.name,
      required this.age,
      required this.gender}); // Named Constructor

  // Getters and Setters
  String get getName => this.name!;
  set setName(String name) => this.name = name;

  // Methods
  void walk() => print("$name is Walking");
  void talk() => print("$name is Talking");
}
// Custom Data Type

void main(List<String> args) {
 
  Person _person =
      Person(name: 'shanza', age: 27, gender: 'female'); // Named Constructor
  print('Name: ' + _person.getName);
  print('Age: ${_person.age}');
  print('Gender: ' + _person.gender!);
  _person.walk();
  _person.setName = "khalid";
  _person.talk();
}