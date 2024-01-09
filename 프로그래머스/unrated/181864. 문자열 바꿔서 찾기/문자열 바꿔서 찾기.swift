import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    let changedString = myString.map {
        if $0 == "A" {
            return "B"
        } else {
            return "A"
        }
    }.joined()
    
    return changedString.contains(pat) ? 1 : 0
}