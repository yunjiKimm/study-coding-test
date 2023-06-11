import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    let startIdx = my_string.index(my_string.startIndex, offsetBy: 0)
    let endIdx = my_string.index(my_string.endIndex, offsetBy: 0)
    let newStartIdx = my_string.index(my_string.startIndex, offsetBy: s)
    let newEndIdx = my_string.index(my_string.startIndex, offsetBy: s + overwrite_string.count)

    return "\(my_string[startIdx..<newStartIdx])\(overwrite_string)\(my_string[newEndIdx..<endIdx])"
}