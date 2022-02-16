/*
 Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.
 
 Examples:

 Input: 42145 Output: 54421

 Input: 145263 Output: 654321

 Input: 123456789 Output: 987654321
 
 Link: https://www.codewars.com/kata/5467e4d82edf8bbf40000155
 */

import Foundation

func descendingOrder(of number: Int) -> Int {
  let digits = sequence(state: number) { (number: inout Int) -> Int? in
    defer { number /= 10 }
    return number > 0 ? number % 10 : nil
  }
  
  return digits.sorted(by: >).reduce(0) { 10 * $0 + $1 }
}
