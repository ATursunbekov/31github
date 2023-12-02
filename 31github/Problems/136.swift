class Solution136 {
    func singleNumber(_ nums: [Int]) -> Int {
        nums.reduce(into: 0){$0 ^= $1}
    }
}
