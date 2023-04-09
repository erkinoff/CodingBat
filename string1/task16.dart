// Satr berilgan bo'lsa, u "ly" bilan tugasa, true qiymatini qaytaring.

// endsLy("oddly") → true
// endsLy("y") → false
// endsLy("oddy") → false

bool endsLy(String str) => str.endsWith("ly");

void main(List<String> args) {
  print(endsLy("oddly"));
  print(endsLy("y"));
  print(endsLy("oddy"));
}
