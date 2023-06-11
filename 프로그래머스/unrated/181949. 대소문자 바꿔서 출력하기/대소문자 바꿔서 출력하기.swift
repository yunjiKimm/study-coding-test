import Foundation

let s1 = readLine()!
var strArray: [Character] = []
var result: String = ""

for str in s1 {
    strArray.append(str)
}

for var str in strArray {
    if str.isUppercase {
        str = Character(str.lowercased())
    } else {
        str = Character(str.uppercased())
    }
    result += String(str)
}

print(result)