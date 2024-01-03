import Foundation

func solution(_ num_list:[Int]) -> Int {
    var even_string = ""
    var odd_string = ""
    
    for num in num_list {
        if num % 2 == 0 {
            even_string.append(String(num))
        } else {
            odd_string.append(String(num))
        }
    }
    
    guard let even = Int(even_string),
          let odd = Int(odd_string) else {
              return 0
          }
    
    return even + odd
}