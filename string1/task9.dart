/*2 ta qator berilgan, a va b, qisqa+uzun+qisqa ko‘rinishdagi satrni qaytaring, 
qisqaroq ip tashqi tomondan, uzunroq ip esa ichki tomonda. Satrlar bir xil 
uzunlikda bo'lmaydi, lekin ular bo'sh bo'lishi mumkin (uzunligi 0).

comboString("Hello", "hi") → "hiHellohi"
comboString("hi", "Hello") → "hiHellohi"
comboString("aaa", "b") → "baaab"

*/

String comboString(String a, String b) {
  String short = a.length <= b.length ? a : b;
  String long = short == a ? b : a;
  return "$short$long$short";
}

void main(List<String> args) {
  print(comboString("Hello", "hi"));
  print(comboString("hi", "Hello"));
  print(comboString("aaa", "b"));
}
