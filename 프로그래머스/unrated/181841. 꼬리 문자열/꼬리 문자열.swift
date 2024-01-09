import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
    return str_list.map {
        if !$0.contains(ex) {
            return $0
        } else {
            return ""
        }
    }.joined()
}