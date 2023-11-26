//
//  main.swift
//  31github
//
//  Created by Alikhan Tursunbekov on 21/11/23.
//

import Foundation



func removeDuplicates(_ numbers: [Int]) -> Int {
    var nums = [1, 3 , 5, 6]
    nums = Array(Set(nums))
    nums.sort()
    return nums.count
}
