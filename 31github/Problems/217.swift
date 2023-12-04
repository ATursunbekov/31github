class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var res: [Int] = []

        for i in nums {
            if res.contains(i) {
                return true
            } else {
                res.append(i)
            }
        }
        return false
    }
}
