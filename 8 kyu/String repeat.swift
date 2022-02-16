/*
 Write a function called repeatStr which repeats the given string string exactly n times.

 repeatStr(6, "I") // "IIIIII"
 repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"

 Link: https://www.codewars.com/kata/57a0e5c372292dd76d000d7e
 */

import Foundation

func repeatStr(_ n: Int, _ string: String) -> String {
  return (0 ..< n).reduce(into: "") { s, _ in s.append(string) }
}
