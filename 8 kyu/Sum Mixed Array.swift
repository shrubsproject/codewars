/*
 Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

 Return your answer as a number.
 
 Link: https://www.codewars.com/kata/57eaeb9578748ff92a000009
 */

import Foundation

func sumMix(_ arr: [Any]) -> Int {
   return arr.compactMap { Int("\($0)") }
          .reduce(0,+)
}
