import UIKit

//함수를 n번 실행하는 함수 (손푸는 문제)
func n_times(f:()->Void, n:Int){
    
    for _ in 1 ... n{
        f()
    }
}
