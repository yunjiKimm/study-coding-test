import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result = 0
    
    for n in 0..<included.count {
        if included[n] {
            result += a+n*d
        }
    }
    
    return result
}