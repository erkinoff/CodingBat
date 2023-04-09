/*Satr berilgan bo'lsa, asl satrning dastlabki 2 ta belgisidan 3 ta nusxadan 
iborat yangi qatorni qaytaring. Ip har qanday uzunlikda bo'lishi mumkin. 
Agar 2 tadan kam belgi bo'lsa, u erda bo'lganidan foydalaning.

extraFront("Hello") → "HeHeHe"
extraFront("ab") → "ababab"
extraFront("H") → "HHH"

*/

String extraFront(String str) =>
    str.length >= 2 ? str.substring(0, 2) * 3 : str * 3;

void main(List<String> args) {
  print(extraFront("Hello"));
  print(extraFront("ab"));
  print(extraFront("H"));
}
