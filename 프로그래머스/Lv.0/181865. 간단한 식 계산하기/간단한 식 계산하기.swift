import Foundation

func solution(_ binomial:String) -> Int {
    let binomial_list = binomial.components(separatedBy: " ")
    var result: Int = 0
    
    guard let first_num = Int(binomial_list[0]),
          let second_num = Int(binomial_list[2]) else {
              return 0
          }

    switch binomial_list[1] {
    case "+":
        result = first_num + second_num
    case "-":
        result = first_num - second_num
    case "*":
        result = first_num * second_num
    default:
        break
    }
    
    return result
}