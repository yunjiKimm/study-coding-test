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

// =====================
// short coding
// =====================

func solution_short(_ n:Int) -> Int {
    return (0...n).filter{$0 % 2 == 0}.reduce(0, +)
}
