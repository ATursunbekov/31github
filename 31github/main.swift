//
//  main.swift
//  31github
//
//  Created by Alikhan Tursunbekov on 21/11/23.
//

import Foundation

//func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
//    var res: [Int] = []
//    var index1 = 0
//    var index2 = 0
//    for i in 0..<(n + m) {
//        if  index1 < nums1.count && nums1[index1] <= nums2[index2] {
//            print("index1: \(index1)")
//            res.append(nums1[index1])
//            index1 += 1
//        } else if index2 < nums2.count {
//            res.append(nums2[index2])
//            index2 += 1
//            print("index2: \(index2)")
//        }
//    }
//    nums1 = res
//    print(res)
//}

//var temp = [1, 2, 3, 4]
//temp.removeAll { num in
//    num == 0
//}
//merge(&temp, 4, [2,4, 5,8], 4)
//extension String {
//    var alphanumeric: String {
//        return self.components(separatedBy: CharacterSet.alphanumerics.inverted).joined()
//    }
//}
//
//var temp = "`l;`` 1o1 ??;l`"
//temp = temp.lowercased()
//temp.removeAll { val in
//    val == " "
//}
//temp = temp.alphanumeric
//print(temp)

var nums = [1, 2, 3,5]

func containsDuplicate(_ nums: [Int]) -> Bool {
        var temp = nums
        for i in temp {
            temp.removeLast(i)
            print(temp)
            print(temp)
            if temp.contains(i) {
                return true
            }
        }
        return false
    }

print(containsDuplicate(nums))
