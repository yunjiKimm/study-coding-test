import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    let front_list = Array(num_list[0..<n])
    let back_list = Array(num_list[n...])
    
    return back_list + front_list
}