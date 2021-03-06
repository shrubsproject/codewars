/*
 Clock shows h hours, m minutes and s seconds after midnight.

 Your task is to write a function which returns the time since midnight in milliseconds.

 Example:

 h = 0
 m = 1
 s = 1

 result = 61000
 Input constraints:

 0 <= h <= 23
 0 <= m <= 59
 0 <= s <= 59
 
 Link: https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a
 */

import Foundation

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    return s * 1000 + m * 60000 + h * 3600000
}
