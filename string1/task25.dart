// Agar satr berilgan bo'lsa, agar satr "qizil" yoki "ko'k" bilan boshlansa,
// o'sha rangli qatorni qaytaring, aks holda bo'sh qatorni qaytaring.

// seeColor("redxx") → "red"
// seeColor("xxred") → ""
// seeColor("blueTimes") → "blue"

String seeColor(String str) {
  if (str.indexOf("red") == 0) {
    return "red";
  } else if (str.indexOf("blue") == 0) {
    return "blue";
  } else {
    return "";
  }
}

void main(List<String> args) {
  print(seeColor("redxx"));
  print(seeColor("xxred"));
  print(seeColor("blueTimes"));
}
