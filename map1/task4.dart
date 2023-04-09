/*Oziq-ovqat kalitlari va to'ldirish qiymatlari xaritasini hisobga olgan holda, 
xaritani quyidagicha o'zgartiring va qaytaring: agar "muzqaymoq" kaliti 
mavjud bo'lsa, uning qiymatini "gilos" ga o'rnating. Barcha holatlarda "non" 
kalitini "sariyog '" qiymatiga ega bo'lish uchun o'rnating.

topping1({"ice cream": "peanuts"}) → {"bread": "butter", "ice cream": "cherry"}
topping1({}) → {"bread": "butter"}
topping1({"pancake": "syrup"}) → {"bread": "butter", "pancake": "syrup"} */

Map<String, String> topping1(Map<String, String> map) {
  if (map["ice cream"] != null) {
    map["ice cream"] = "cherry";
  }
  map["bread"] = "butter";
  return map;
}

void main(List<String> args) {
  var map = <String, String>{"pancake": "syrup"};
  print(topping1(map));
}
