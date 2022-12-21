import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var cnt: Int = 0
    array.forEach {
        if $0 == n {
            cnt += 1
        }
    }
    return cnt
}