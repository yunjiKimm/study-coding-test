import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

for i in 1...n[0] {
    var answer = ""
    for _ in 1...i {
        answer += "*"
    }
    print(answer)
}