//
//  main.swift
//  31github
//
//  Created by Alikhan Tursunbekov on 21/11/23.
//

import Foundation
func longestCommonPrefix(_ strs: [String]) {
    let shortestString = strs.min(by: { $0.count < $1.count })
    var res = ""
    for i in 0..<(shortestString?.count ?? 0) {
        var checker = "\(res)\(String(describing: shortestString?[i]))"
    }
}

longestCommonPrefix(["flower","flow","flight"])
