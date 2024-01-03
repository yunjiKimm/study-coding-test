import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    
    for num in 1...n {
        if n % 2 == 0 {
            if num % 2 == 0 {
                result += (num * num)
            }
        } else {
            if num % 2 != 0 {
                result += num
            }
        }
    }
    
    return result
}