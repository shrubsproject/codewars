/*
 The function is not returning the correct values. Can you figure out why?

 Example (Input --> Output ):
                                3 --> "Earth"
 
 Link: https://www.codewars.com/kata/515e188a311df01cba000003
 */

import Foundation

func getPlanetName(_ id: Int) -> String {
  var name:String
  switch id {
    case 1:
      name = "Mercury"
    case 2:
      name = "Venus"
    case 3:
      name = "Earth"
    case 4:
      name = "Mars"
    case 5:
      name = "Jupiter"
    case 6:
      name = "Saturn"
    case 7:
      name = "Uranus"
    case 8:
      name = "Neptune"
    default:
      name = ""
    return name
  }
  return name
}
