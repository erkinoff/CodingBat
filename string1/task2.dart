/*Ikki qator berilgan, a va b, ularni abba tartibida birlashtirish natijasini 
qaytaring, masalan. "Salom" va "Bye" "HiByeByeHi"ni qaytaradi.

makeAbba("Hi", "Bye") → "HiByeByeHi"
makeAbba("Yo", "Alice") → "YoAliceAliceYo"
makeAbba("What", "Up") → "WhatUpUpWhat"

*/

String makeAbba(String a, String b) => "${a + b + b + a}";

void main(List<String> args) {
  print(makeAbba("Hi", "Bye"));
  print(makeAbba("Yo", "Alice"));
  print(makeAbba("What", "Up"));
}
