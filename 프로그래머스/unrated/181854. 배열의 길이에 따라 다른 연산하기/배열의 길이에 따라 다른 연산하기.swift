import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var result: [Int] = arr
    
    if arr.count % 2 == 0 {
        for index in 0 ..< arr.count {
            if index % 2 != 0 {
                result[index] += n
            }
        }
    } else {
        for index in 0 ..< arr.count {
            if index % 2 == 0 {
                result[index] += n
            }
        }
    }
    
    return result
}