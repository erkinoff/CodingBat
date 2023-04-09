// Agar satr berilgan bo'lsa, agar birinchi yoki oxirgi belgilar "x" bo'lsa, "x"
// belgilarsiz satrni qaytaring va aks holda satrni o'zgarmagan holda qaytaring.

// withoutX("xHix") → "Hi"
// withoutX("xHi") → "Hi"
// withoutX("Hxix") → "Hxi"

String withoutX(String str) {
  str = str[0] == "x" ? str.substring(1) : str;
  str = str[str.length - 1] == "x" ? str.substring(0, str.length - 1) : str;
  return str;
}

void main(List<String> args) {
  print(withoutX("xHix"));
  print(withoutX("xHi"));
  print(withoutX("Hxix"));
}
