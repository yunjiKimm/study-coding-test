import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    guard let atob = Int(String(a) + String(b)) else { return 0 }
    guard let btoa = Int(String(b) + String(a)) else { return 0 }
    
    return max(atob, btoa)
}