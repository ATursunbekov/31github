class Solution27 {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        var temp: [Int] = []
        for i in nums {
            if i != val {
                temp.append(i)
            }
        }
        nums = temp
        return nums.count
    }
}
