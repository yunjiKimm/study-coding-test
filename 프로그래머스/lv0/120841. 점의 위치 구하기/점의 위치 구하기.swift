import Foundation

func solution(_ dot:[Int]) -> Int {
    var x: Int = dot[0]
    var y: Int = dot[1]
    var answer: Int = 0
    
    if x > 0 && y > 0 {
        answer = 1
    } else if x < 0 && y > 0 {
        answer = 2
    } else if x < 0 && y < 0 {
        answer = 3
    } else if x > 0 && y < 0 {
        answer = 4
    }
    
    return answer
}