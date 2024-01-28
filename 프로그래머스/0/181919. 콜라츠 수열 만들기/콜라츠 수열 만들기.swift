import Foundation

func solution(_ n:Int) -> [Int] {
    var x: Int = n
    var result: [Int] = []
    
    while(x > 0) {
        result.append(x)
        
        if x == 1 {
            break
        }
        
        if x % 2 == 0 {
            x /= 2
        } else {
            x = 3 * x + 1
        }
    }
    
    return result
}