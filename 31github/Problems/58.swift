class Solution58 {
    func lengthOfLastWord(_ s: String) -> Int {
        s.split { $0 == " " }.last?.count ?? 0
    }
}
