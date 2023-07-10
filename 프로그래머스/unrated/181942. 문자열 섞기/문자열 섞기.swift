import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result: String = ""
    
    var str1Map = str1.map { return $0 }
    var str2Map = str2.map { return $0 }
    
    for index in 0..<str1Map.count {
        result += String(str1Map[index]) + String(str2Map[index])
    }
    
    return result
}