/*Satr berilgan bo'lsa, asl satrning oxirgi 2 ta belgisidan 3 nusxadan iborat 
yangi qatorni qaytaring. Ip uzunligi kamida 2 bo'ladi

extraEnd("Hello") → "lololo"
extraEnd("ab") → "ababab"
extraEnd("Hi") → "HiHiHi"

*/

String extraEnd(String str) => str.substring(str.length - 2) * 3;

void main(List<String> args) {
  print(extraEnd("Hello"));
  print(extraEnd("ab"));
  print(extraEnd("Hi"));
}
