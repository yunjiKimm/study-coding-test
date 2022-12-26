import Foundation

func solution(_ price:Int) -> Int {
    var answer = 0
    if price >= 500000 {
        answer = Int(Double(price) * 0.80)
    } else if price >= 300000 {
        answer = Int(Double(price) * 0.90)
    } else if price >= 100000 {
        answer = Int(Double(price) * 0.95)
    } else {
        answer = price
    }
    return answer
}