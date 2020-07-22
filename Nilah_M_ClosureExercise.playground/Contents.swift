import UIKit


var multiplyTwoInts = ({(numb1:Int , numb2:Int) -> Int in
    return numb1 * numb2
})

let result = multiplyTwoInts(12,13)
print(result)


var closure = {
    (num1: Int , num2: Int) -> Int in
    return num1 * num2
}
print(closure(5,6))
closure(7,12)
