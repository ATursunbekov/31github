class Solution70 {
    func climbStairs(_ n: Int) -> Int {
    var zero = 0
        var first = 1
        for i in 1...n {
            let next = zero + first
            zero = first
            first = next
        }
        return first
    }
}
