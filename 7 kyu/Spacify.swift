/*
 Modify the spacify function so that it returns the given string with spaces inserted between each character.

 spacify("hello world") // "h e l l o   w o r l d"
 
 Link: https://www.codewars.com/kata/57f8ee485cae443c4d000127
 */

import Foundation

func spacify(_ str: String) -> String {
   str.map { "\($0)" }.joined(separator: " ")
}
