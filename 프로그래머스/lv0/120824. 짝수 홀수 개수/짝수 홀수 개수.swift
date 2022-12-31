import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var answer:[Int] = [0, 0]
    
    num_list.forEach {
        if $0 % 2 == 0 {
            answer[0] += 1
        } else {
            answer[1] += 1
        }
    }
    
    return answer
}

// =====================
// short coding
// =====================

func solution_short(_ num_list:[Int]) -> [Int] {
    return [num_list.filter{$0 % 2 == 0}.count, num_list.filter{$0 % 2 == 1}.count]
}
