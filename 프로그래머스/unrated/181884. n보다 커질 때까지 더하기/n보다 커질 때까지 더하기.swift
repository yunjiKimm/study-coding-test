import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var result: Int = 0
    
    for num in numbers {
        result += num
        
        if result > n {
            break
        }
    }
    
    return result
}