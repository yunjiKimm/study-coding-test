import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    guard let x = Int(String(a) + String(b)) else { return 0 }
    let y = 2 * a * b
    
    return max(x, y)
}