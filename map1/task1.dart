/*Berilgan xaritani quyidagicha o‘zgartiring va qaytaring: 
agar “a” kaliti qiymatga ega bo‘lsa, “b” tugmachasini shu 
qiymatga, “a” tugmachasini esa “” qiymatiga ega qilib qo‘ying. 
Asosan "b" - qiymatni qabul qilib, uni bo'sh satr bilan almashtiradigan bezori.

mapBully({"a": "candy", "b": "dirt"}) → {"a": "", "b": "candy"}
mapBully({"a": "candy"}) → {"a": "", "b": "candy"}
mapBully({"a": "candy", "b": "carrot", "c": "meh"}) → {"a": "", "b": "candy", "c": "meh"}*/

Map<String, String> mapBully(Map<String, String> map) {
  map["b"] = map["a"] ?? "";
  map["a"] = "";
  return map;
}

void main(List<String> args) {
  var map = {"a": "candy", "b": "carrot", "c": "meh"};
  map = mapBully(map);
  print(map);
}
