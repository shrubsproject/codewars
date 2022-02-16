/*
 Simple, given a string of words, return the length of the shortest word(s).

 String will never be empty and you do not need to account for different data types.
 
 Link: https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9
 */

import Foundation

func find_short(_ str: String) -> Int
{
  return str.components(separatedBy: " ").map { $0.count }.min() ?? 0
}
