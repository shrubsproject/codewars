/*
 Given an array of integers, return a new array with each value doubled.

 For example:
                [1, 2, 3] --> [2, 4, 6]
 
 Link: https://www.codewars.com/kata/57f781872e3d8ca2a000007e
 */

import Foundation

func maps(a : Array<Int>) -> Array<Int> {
  return a.map {$0 * 2}
}
