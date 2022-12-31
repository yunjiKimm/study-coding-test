import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var answer = ""
    
    my_string.forEach {
        for _ in 0..<n {
            answer += String($0)
        }
    }
    
    return answer
}

// =====================
// short coding
// =====================

func solution_short(_ my_string:String, _ n:Int) -> String {
    return my_string.map ({
        String(repeating: $0, count: n)
    }).joined()
}
