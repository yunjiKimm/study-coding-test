import Foundation

func solution(_ code:String) -> String {
    var mode = 0
    var idx = 0
    var ret = ""
    
    for char in code {
        if mode == 0 {
            if char == "1" {
                mode = 1
            } else {
                if idx % 2 == 0 {
                    ret.append(char)
                }
            }
        } else {
            if char == "1" {
                mode = 0
            } else {
                if idx % 2 != 0 {
                    ret.append(char)
                }
            }
        }
        
        idx += 1
    }
    
    return ret.isEmpty ? "EMPTY" : ret
}