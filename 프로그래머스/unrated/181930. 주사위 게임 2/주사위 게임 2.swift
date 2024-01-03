import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    var result = 0
    
    if a != b && b != c && a != c {
        result = a + b + c
    } else if (a == b && b != c) || (a != b && b == c) || (a == c && a != b) {
        result = (a + b + c) * (a*a + b*b + c*c)
    } else if a == b && b == c && a == c {
        result = (a + b + c) * (a*a + b*b + c*c) * (a*a*a + b*b*b + c*c*c)
    }
    
    return result
}