/*
 This time no story, no theory. The examples below show you how to write function accum:

 Examples:

 accum("abcd") -> "A-Bb-Ccc-Dddd"
 accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
 accum("cwAt") -> "C-Ww-Aaa-Tttt"
 The parameter of accum is a string which includes only letters from a..z and A..Z.
 
 Link: https://www.codewars.com/kata/5667e8f4e3f572a8f2000039
 */

import Foundation

func accum(_ s: String) -> String {
 var ans: [String] = []
    let s_array: [String] = s.map{ String($0) }
    
    for i in (0..<s_array.count) {
        if (i + 1) != s_array.count {
            ans.append(s_array[i].uppercased())
            ans.append(String(repeating: s_array[i].lowercased(), count: i) + "-")
        } else {
            ans.append(s_array[i].uppercased())
            ans.append(String(repeating: s_array[i].lowercased(), count: i))
        }
    }
    
    return ans.joined()
}
