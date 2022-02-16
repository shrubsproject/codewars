/*
 Write function bmi that calculates body mass index (bmi = weight / height2).

 if bmi <= 18.5 return "Underweight"

 if bmi <= 25.0 return "Normal"

 if bmi <= 30.0 return "Overweight"

 if bmi > 30 return "Obese"
 
 Link: https://www.codewars.com/kata/57a429e253ba3381850000fb
 */

import Foundation

func bmi(_ weight: Int, _ height: Double) -> String {
  let sum = Double(weight)
  let  result = sum  / (pow(height, 2))
  if result <= 18.5
  {
    return ("Underweight")
  }
  else if result <= 25.0
  {
    return ("Normal")
  }
  else if result <= 30.0
  {
    return ("Overweight")
  }
  else if result > 30.0
  {
    return "Obese"
  }
  return ""
}
