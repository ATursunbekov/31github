import Foundation

func removeDuplicates(_ nums: inout [Int]) -> Int {
        var res: [Int] = []
        for i in nums {
            if !res.contains(i) {
                res.append(i)
            }
        }
    return res.count
    }
