import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result: Int = 0
    
    for index in 0 ..< num_list.count {
        if num_list[index] < 0 {
            result = index
            break
        } else {
            result = -1
        }
    }
    
    return result
}