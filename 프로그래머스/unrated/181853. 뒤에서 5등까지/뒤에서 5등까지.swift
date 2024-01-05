import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    return num_list.sorted().enumerated().filter { $0.0 < 5 }.map { $0.1 }
}