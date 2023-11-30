class Solution69 {
    func mySqrt(_ x: Int) -> Int {
        var temp = 0
        for i in 0...x {
            if i * i == x {
                return i
            } else if i * i > x {
                return temp
            } else {
                temp = i
            }
        }
        return temp
    }
}
