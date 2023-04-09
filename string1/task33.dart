/*Agar satr berilgan bo'lsa, agar birinchi 2 ta belgidan biri yoki ikkalasi "x" 
bo'lsa, ushbu "x" belgilarsiz satrni qaytaring va aks holda satrni o'zgarmagan 
holda qaytaring. Bu ko'rinadiganidan biroz qiyinroq.

withoutX2("xHi") → "Hi"
withoutX2("Hxi") → "Hi"
withoutX2("Hi") → "Hi"

*/

String withoutX2(String str) {
  if (str.isEmpty) {
    return "";
  } else {
    if (str.length == 1) {
      return str[0] == 'x' ? "" : str;
    }
    str = str[0] == 'x' ? " " + str.substring(1) : str;
    str = str[1] == 'x' ? str[0] + str.substring(2) : str;
    return str.trim();
  }
}

void main(List<String> args) {
  print(withoutX2("xHi"));
  print(withoutX2("Hxi"));
  print(withoutX2("Hi"));
  print(withoutX2("H"));
  print(withoutX2("xx"));
  print(withoutX2("x"));
}
