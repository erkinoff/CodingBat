/*Har qanday uzunlikdagi satr berilgan bo'lsa, oxirgi 2 ta belgi 
almashtiriladigan yangi qatorni qaytaring, shuning uchun "coding" 
"codign" ni beradi.

lastTwo("coding") → "codign"
lastTwo("cat") → "cta"
lastTwo("ab") → "ba"

*/

String lastTwo(String str) {
  if (str.length >= 2) {
    String lastTwo = str.substring(str.length - 2);
    String swappedLastTwo = lastTwo[1] + lastTwo[0];
    String temp = str.substring(0, str.length - 2);
    return temp + swappedLastTwo;
  } else {
    return str;
  }
}

void main(List<String> args) {
  print(lastTwo("coding"));
  print(lastTwo("cat"));
  print(lastTwo("ab"));
}
