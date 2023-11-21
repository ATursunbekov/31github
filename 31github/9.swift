import Foundation

class Solution {
    func isPalindrome(_ num: Int) -> Bool {
        if num < 0 {
            return false
        }
        var num2 = num
        var temp = 0
        while num2 > 0 {
            temp = temp * 10 + num2 % 10
            num2 /= 10
        }
        if temp == num {
            return true
        } else {
            return false
        }
    }
}
