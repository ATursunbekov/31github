//
//  20.swift
//  31github
//
//  Created by Alikhan Tursunbekov on 23/11/23.
//

import Foundation

class Solution20 {
    func isValid(_ s: String) -> Bool {
        guard s.count % 2 == 0 else { return false }
        var stack: [Character] = []
        
        for ch in s {
            switch ch {
            case "(": stack.append(")")
            case "[": stack.append("]")
            case "{": stack.append("}")
            default:
                if stack.isEmpty || stack.removeLast() != ch {
                    return false
                }
            }
        }
        
        return stack.isEmpty
    }
}
