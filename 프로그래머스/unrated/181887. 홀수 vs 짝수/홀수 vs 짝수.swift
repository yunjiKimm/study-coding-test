import Foundation

func solution(_ num_list:[Int]) -> Int {
    var even: Int = 0
    var odd: Int = 0
    
    for index in 0 ..< num_list.count {
        if index % 2 == 0 {
            even += num_list[index]
        } else {
            odd += num_list[index]
        }
    }
    
    if even > odd {
        return even
    } else {
        return odd
    }
}