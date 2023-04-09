/*Satr berilgan bo'lsa, uning old qismidan 1 uzunlikdagi ipni qaytaring, agar 
front yolg'on bo'lmasa, bu holda uning orqa qismidan 1 uzunlikdagi ipni 
qaytaring. Satr bo'sh bo'lmaydi.

theEnd("Hello", true) → "H"
theEnd("Hello", false) → "o"
theEnd("oh", true) → "o"

*/

String theEnd(String str, bool front) => front ? str[0] : str[str.length - 1];

void main(List<String> args) {
  print(theEnd("Hello", true));
  print(theEnd("Hello", false));
  print(theEnd("oh", true));
}
