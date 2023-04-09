//Satr nomi berilgan, masalan. "Bob", "Salom Bob!" shaklidagi salomni qaytaring.

// helloName("Bob") → "Hello Bob!"
// helloName("Alice") → "Hello Alice!"
// helloName("X") → "Hello X!"

String helloName(String name) => "Hello $name!";

void main(List<String> args) {
  print(helloName("Bob"));
  print(helloName("Alice"));
  print(helloName("X"));
}
