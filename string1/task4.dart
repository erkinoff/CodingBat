/*"<<>>" kabi "chiqish" satr uzunligi 4 va so'z berilgan bo'lsa, so'z chiqish 
qatorining o'rtasida joylashgan yangi qatorni qaytaring, masalan. "<<so'z>>". 
Eslatma: str.substring(i, j) dan i indeksidan boshlanib, j indeksini o'z ichiga 
olmasdan yuqoriga ko'tariladigan Stringni chiqarish uchun foydalaning.

makeOutWord("<<>>", "Yay") → "<<Yay>>"
makeOutWord("<<>>", "WooHoo") → "<<WooHoo>>"
makeOutWord("[[]]", "word") → "[[word]]"

*/

String makeOutWord(String out, String word) {
  List<String> list = out.split("");
  list.insert(2, word);
  return list.join();
}

void main(List<String> args) {
  print(makeOutWord("<<>>", "Yay"));
  print(makeOutWord("<<>>", "WooHoo"));
  print(makeOutWord("[[]]", "word"));
}
