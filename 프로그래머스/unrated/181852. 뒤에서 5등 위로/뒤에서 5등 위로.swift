import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let sorted_list = num_list.sorted()
    var result: [Int] = []
    
    for index in 5 ..< sorted_list.count {
        result.append(sorted_list[index])
    }
    
    return result
}