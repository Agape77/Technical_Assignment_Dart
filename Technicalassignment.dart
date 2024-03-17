void main() {
  //Number data type
  //integer (int) stores whole numbers
  int age = 25;

  //double data type (double) stores decimal numbers
  double height = 5.9;

  //string data type (string) store text data
  String name = "James Maina";

  //List data type (List) stores multiple values without having to create multiple variables
  List<String> cities = ['Nairobi', 'Kisumu', 'Mombasa', 'Dodoma'];

  //Map data type (Map) represents a set of values as key-value pairs
  Map<String, dynamic> person = {
    'name': 'Aisha' ,
    'age': 22,
    'isStudent': true,
  };

  //A string with runes
  String runesString = "Runes in Dart: \u{1F602}";

  //Displaying the values
  print("Age: $age");
  print("Height: $height");
  print("Name: $name");
  print("Cities: $cities");
  print("Person: $person");
  print("Emoji: $runesString");

}