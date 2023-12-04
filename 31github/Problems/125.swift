import Foundation

//extension String {
//    var alphanumeric: String {
//        return self.components(separatedBy: CharacterSet.alphanumerics.inverted).joined()
//    }
//}

class Solution125 {
    func isPalindrome(_ s: String) -> Bool {
        var temp = s.lowercased()
        temp.removeAll { val in
        val == " "
        }
        //temp = temp.alphanumeric
        var temp1 = String(temp.reversed())
        return temp == temp1
    }
}
