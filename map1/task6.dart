/*Oziq-ovqat kalitlari va yuqori qiymatlar xaritasini hisobga olgan holda, 
xaritani quyidagi tarzda o'zgartiring va qaytaring: agar "kartoshka" 
kalitining qiymati bo'lsa, uni "fri" kaliti qiymati sifatida belgilang. 
Agar "salat" kaliti qiymatga ega bo'lsa, uni "ismaloq" 
kaliti qiymati sifatida belgilang.

topping3({"potato": "ketchup"}) → {"potato": "ketchup", "fries": "ketchup"}
topping3({"potato": "butter"}) → {"potato": "butter", "fries": "butter"}
topping3({"salad": "oil", "potato": "ketchup"}) → {"spinach": "oil", "salad": "oil", "potato": "ketchup", "fries": "ketchup"} */

Map<String, String> topping3(Map<String, String> map) {
  if (map["potato"] != null) {
    map["fries"] = map["potato"]!;
  }
  if (map["salad"] != null) {
    map["spinach"] = map["salad"]!;
  }
  return map;
}

void main(List<String> args) {
  var map = {"salad": "oil", "potato": "ketchup"};
  print(topping3(map));
}
