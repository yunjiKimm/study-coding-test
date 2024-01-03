import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var result = n
    
    for value in control {
        if value == "w" {
            result += 1
        } else if value == "s" {
            result -= 1
        } else if value == "d" {
            result += 10
        } else if value == "a" {
            result -= 10
        }
    }
    
    return result
}