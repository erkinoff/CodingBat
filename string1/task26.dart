// Agar satr berilgan bo'lsa, agar satrdagi birinchi 2 ta belgi ham satr oxirida
// paydo bo'lsa, masalan, "edited" bilan "true" qiymatini qaytaring.

// frontAgain("edited") → true
// frontAgain("edit") → false
// frontAgain("ed") → true

bool frontAgain(String str) =>
    str.substring(0, 2) == str.substring(str.length - 2);

void main(List<String> args) {
  print(frontAgain("edited"));
  print(frontAgain("edit"));
  print(frontAgain("ed"));
}
