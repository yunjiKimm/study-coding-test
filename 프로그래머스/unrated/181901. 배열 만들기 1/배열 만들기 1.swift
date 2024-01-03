import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    return (1 ... n).filter {
        if $0 % k == 0 {
            return true
        } else {
            return false
        }
    }
}