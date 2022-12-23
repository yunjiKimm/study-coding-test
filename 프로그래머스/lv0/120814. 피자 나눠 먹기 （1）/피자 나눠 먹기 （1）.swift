import Foundation

func solution(_ n:Int) -> Int {
    var answer: Int = 1
    while (answer * 7) < n {
        answer += 1
    }
    return answer
}