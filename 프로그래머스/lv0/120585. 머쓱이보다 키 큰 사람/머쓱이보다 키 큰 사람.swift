import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var answer = 0
    for arr in array where arr > height {
        answer += 1
    }
    return answer
}