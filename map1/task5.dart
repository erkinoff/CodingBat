/*Oziq-ovqat kalitlari va ularning yuqori qiymatlari xaritasini hisobga 
olgan holda, xaritani quyidagicha o'zgartiring va qaytaring: agar "muzqaymoq" 
kaliti qiymatga ega bo'lsa, uni "qatiq" kaliti qiymati sifatida ham belgilang. 
Agar "ismaloq" kaliti qiymatga ega bo'lsa, bu qiymatni "yong'oq" ga o'zgartiring.

topping2({"ice cream": "cherry"}) → {"yogurt": "cherry", "ice cream": "cherry"}
topping2({"spinach": "dirt", "ice cream": "cherry"}) → {"yogurt": "cherry", 
"spinach": "nuts", "ice cream": "cherry"}
topping2({"yogurt": "salt"}) → {"yogurt": "salt"} */

Map<String, String> topping2(Map<String, String> map) {
  if (map["ice cream"] != null) {
    map["yogurt"] = map["ice cream"]!;
  }

  if (map["spinach"] != null) {
    map["spinach"] = "nuts";
  }
  return map;
}

void main(List<String> args) {
  var map = {"yogurt": "salt"};
  print(topping2(map));
}
