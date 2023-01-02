import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var answer:[Int] = []
    
    for i in num1...num2 {
        answer.append(numbers[i])
    }
    
    return answer
}

// =====================
// short coding
// =====================

func solution_short01(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    return (num1...num2).map{numbers[$0]}
}

func solution_short02(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    return Array(numbers[num1...num2])
}
