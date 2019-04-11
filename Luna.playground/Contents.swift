import UIKit

//루나 함수는 sort 함수입니다. 미안하고,,, 사랑합니다...
var numbers4 : [Int] = [2, 1, 3, -4, 5]

var a = numbers4
for x in 1..<a.count {
    var y = x
    while y > 0 && abs(a[y]) > abs(a[y - 1]) {
        a.swapAt(y - 1, y)
        y -= 1
    }
}
