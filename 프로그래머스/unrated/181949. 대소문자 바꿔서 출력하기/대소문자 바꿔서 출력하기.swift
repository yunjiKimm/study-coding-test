import Foundation

let s1 = readLine()!
var result: String = ""

for str in s1 {
    if str.isUppercase {
        result += str.lowercased()
    } else {
        result += str.uppercased()
    }
}

print(result)