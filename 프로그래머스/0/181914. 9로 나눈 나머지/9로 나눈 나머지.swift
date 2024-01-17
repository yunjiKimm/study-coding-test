import Foundation

func solution(_ number:String) -> Int {
    var sum: Int = 0
    
    for numbers in number {
        guard let num = Int(String(numbers)) else { return 0 }
        sum += num
    }
    
    return sum % 9
}