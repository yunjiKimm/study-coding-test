import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum: Double = 0
    numbers.forEach {
        sum += Double($0)
    }
    return sum / Double(numbers.count)
}