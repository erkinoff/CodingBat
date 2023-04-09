String wordAppend(List<String> strings) {
  Map<String, int> map = {};
  String result = "";
  for (String s in strings) {
    if (map.containsKey(s)) {
      map[s] = map[s]! + 1;
      if (map[s]! % 2 == 0) {
        result += s;
      }
    } else {
      map[s] = 1;
    }
  }
  return result;
}

void main(List<String> args) {
  print(wordAppend(["a", "b", "a"]));
  print(wordAppend(["a", "b", "a", "c", "a", "d", "a"]));
  print(wordAppend(["a", "", "a"]));
}
