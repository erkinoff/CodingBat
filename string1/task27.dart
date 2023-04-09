/*Ikki qator berilgan, ularni bir-biriga qo'shing ("birlashtirish" deb nomlanadi) 
va natijani qaytaring. Biroq, agar satrlar turli uzunliklarda bo'lsa, uzunroq 
satrdan belgilarni tashlab qo'ying, shunda u qisqaroq satr bilan bir xil 
bo'ladi. Shunday qilib, "Hello" va "Hi" "loHi" ni beradi. Iplar har qanday 
uzunlikda bo'lishi mumkin.

minCat("Hello", "Hi") → "loHi"
minCat("Hello", "java") → "ellojava"
minCat("java", "Hello") → "javaello"

*/

String minCat(String a, String b) {
  int length = (a.length <= b.length) ? a.length : b.length;
  return a.substring(a.length - length) + b.substring(b.length - length);
}

void main(List<String> args) {
  print(minCat("Hello", "Hi"));
  print(minCat("Hello", "java"));
  print(minCat("java", "Hello"));
}
