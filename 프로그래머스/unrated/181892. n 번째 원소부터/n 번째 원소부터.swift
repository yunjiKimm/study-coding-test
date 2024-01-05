import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result: [Int] = []
    
    for index in (n-1) ..< num_list.count {
        result.append(num_list[index])
    }
    
    return result
}