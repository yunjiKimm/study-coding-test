import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let suffix_list: [Int] = num_list.suffix(num_list.count - (num_list.count - 2))
    var suffix_result_num: Int = 0
    var result_list: [Int] = num_list
    
    if suffix_list[0] < suffix_list[1] {
        suffix_result_num = suffix_list[1] - suffix_list[0]
    } else {
        suffix_result_num = suffix_list[1] * 2
    }
    
    result_list.append(suffix_result_num)
    
    return result_list
}