import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result: [String] = []
    
    for idx in 0 ..< strArr.count {
        if idx % 2 == 0 {
            result.append(strArr[idx].lowercased())
        } else {
            result.append(strArr[idx].uppercased())
        }
    }
    
    return result
}