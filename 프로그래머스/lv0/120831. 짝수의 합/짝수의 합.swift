import Foundation

func solution(_ n:Int) -> Int {
    var answer:Int = 0
    
    for num in 0...n {
        if num % 2 == 0 {
            answer += num
        }
    }
    
    return answer
}