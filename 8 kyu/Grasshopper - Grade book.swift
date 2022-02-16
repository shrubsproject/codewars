/*
 Grade book

 Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.

 Numerical Score            Letter Grade
 90 <= score <= 100         'A'
 80 <= score < 90           'B'
 70 <= score < 80           'C'
 60 <= score < 70           'D'
 0 <= score < 60            'F'
 
 Link: https://www.codewars.com/kata/55cbd4ba903825f7970000f5
 */

import Foundation

func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
    let const = (s1 + s2 + s3) / 3
  switch const {
    case 90...100:
    return "A"
    case 80...90:
     return "B"
    case 70...80:
    return "C"
    case 60...70:
    return "D"
    case 0...60:
     return "F"
    default: return ""
  }
}
