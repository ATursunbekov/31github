class Solution88 {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
    nums1 = (nums1.dropLast(n) + nums2).sorted()
}
}
