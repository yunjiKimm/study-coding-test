import Foundation

func solution(_ myString:String) -> String {
    var result: String = ""
    
    for str in myString.lowercased() {
        if str == "a" {
            result += String(str.uppercased())
        } else {
            result += String(str)
        }
    }
    
    return result
}