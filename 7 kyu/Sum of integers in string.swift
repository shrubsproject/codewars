/*
 Your task in this kata is to implement a function that calculates the sum of the integers inside a string. For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog", the sum of the integers is 3635.

 Note: only positive integers will be tested.
 
 Link: https://www.codewars.com/kata/598f76a44f613e0e0b000026
 */

import Foundation

func sumOfIntegersInString(_ string: String) -> Int {
    let numbers = string.components(separatedBy: NSCharacterSet.decimalDigits.inverted)
    
    var sum = 0
    for num in numbers {
        if let n = Int(num) {
            sum += n
        }
    }
    
    return sum
}
