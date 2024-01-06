import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var x: [Int] = []
    
    for num in arr {
        for _ in 1 ... num {
            x.append(num)
        }
    }
    
    return x
}