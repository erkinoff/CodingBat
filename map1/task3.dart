/*Berilgan xaritani quyidagicha o'zgartiring va qaytaring: 
bu muammo uchun xaritada "a" va "b" tugmalari bo'lishi mumkin 
yoki bo'lmasligi mumkin. Agar ikkala tugma mavjud bo'lsa, ularning 
ikkita satr qiymatini bir-biriga qo'shing va 
natijani "ab" tugmachasi ostida saqlang.

mapAB({"a": "Hi", "b": "There"}) → {"a": "Hi", "ab": "HiThere", "b": "There"}
mapAB({"a": "Hi"}) → {"a": "Hi"}
mapAB({"b": "There"}) → {"b": "There"} */

Map<String, String> mapAB(Map<String, String> map) {
  if (map["a"] != null && map["b"] != null) {
    map["ab"] = map["a"]! + map["b"]!;
  }
  return map;
}

void main(List<String> args) {
  var map = {"a": "Hi", "b": "There"};
  print(mapAB(map));
}
