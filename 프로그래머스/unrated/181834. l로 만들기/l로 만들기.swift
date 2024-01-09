import Foundation

func solution(_ myString:String) -> String {
    var result: String = ""
    
    for str in myString {
        if str < "l" {
            result += "l"
        } else {
            result += String(str)
        }
    }
    
    return result
}