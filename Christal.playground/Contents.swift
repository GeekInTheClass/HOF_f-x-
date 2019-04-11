import UIKit

//크리스탈 함수는 filter함수입니다.
func christal(f:(Int) -> Bool, n:[Int]) -> [Int] {
    var new_array:[Int] = []
    
    for i in 0 ... (n.count - 1){
        if( f(n[i]) ){
            new_array.append(n[i])
        }
    }
    
    return new_array
}
