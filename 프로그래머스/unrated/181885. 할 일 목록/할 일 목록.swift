import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    var result: [String] = []
    
    for index in 0 ..< finished.count {
        if !finished[index] {
            result.append(todo_list[index])
        }
    }
    
    return result
}