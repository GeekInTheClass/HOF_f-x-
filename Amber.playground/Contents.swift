import UIKit

//엠버 함수는 reduce 함수로 f(x)가 sum function입니다.
func amber(n:[Int]) -> Int{
    var result = 0
    
    for i in 0 ... (n.count - 1){
        result += n[i]
    }
    
    return result
}
