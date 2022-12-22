import Foundation

func solution(_ n:Int) -> [Int] {
    var answer: [Int] = []
    for num in 1...n where num % 2 != 0 {
        answer.append(num)
    }
    return answer
}