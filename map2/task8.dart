List<String> allSwap(List<String> strings) {
  Map<String, int> map = {};
  for (int i = 0; i < strings.length; i++) {
    String key = strings[i].substring(0, 1);
    if (map.containsKey(key)) {
      int index = map[key]!;
      String temp = strings[index];
      strings[index] = strings[i];
      strings[i] = temp;
      map.remove(key);
    } else {
      map[key] = i;
    }
  }
  return strings;
}

void main(List<String> args) {
  print(allSwap(["ab", "ac"]));
  print(allSwap(["ax", "bx", "cx", "cy", "by", "ay", "aaa", "azz"]));
  print(allSwap(["ax", "bx", "ay", "by", "ai", "aj", "bx", "by"]));
}
