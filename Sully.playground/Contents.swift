import UIKit

//설리 함수는 map함수입니다.
func sully(f:(Int) -> Int, n:[Int]) -> [Int] {
    var new_array:[Int] = []
    
    for i in 0 ... (n.count - 1){
        new_array[i] = f(n[i])
    }
    
    return new_array
}
