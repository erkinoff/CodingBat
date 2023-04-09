/*Satr berilgan bo'lsa, satrning birinchi va oxirgi belgisisiz versiyani 
qaytaring. Satr har qanday uzunlikda bo'lishi mumkin, shu jumladan 0.

withouEnd2("Hello") → "ell"
withouEnd2("abc") → "b"
withouEnd2("ab") → ""

*/

String withouEnd2(String str) => str.substring(1, str.length - 1);

void main(List<String> args) {
  print(withouEnd2("Hello"));
  print(withouEnd2("abc"));
  print(withouEnd2("ab"));
}
