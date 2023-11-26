class Solution26 {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        nums = Array(Set(nums))
        nums.sort()
        return nums.count
    }
}
