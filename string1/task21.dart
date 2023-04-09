/*Satr berilgan bo'lsa, uning dastlabki 2 ta belgidan iborat uzunligi 2 ni 
qaytaring. Agar satr uzunligi 2 dan kichik bo'lsa, etishmayotgan belgilar 
uchun "@" dan foydalaning.

atFirst("hello") → "he"
atFirst("hi") → "hi"
atFirst("h") → "h@"

*/

String atFirst(String str) {
  return (str.length >= 2) ? str.substring(0, 2) : str.padRight(2, "@");
}

void main(List<String> args) {
  print(atFirst("hello"));
  print(atFirst("hi"));
  print(atFirst("h"));
}
