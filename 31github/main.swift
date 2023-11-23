//
//  main.swift
//  31github
//
//  Created by Alikhan Tursunbekov on 21/11/23.
//

import Foundation
func isValid(_ s: String) {
    var arr1: [String] = []
    var arr2: [String] = []
    var arr3: [String] = []
    for i in s {
        if i == "(" {
            arr1.append("\(i)")
        } else if i == ")" {
            if arr1.isEmpty {
                return
            }
            arr1.removeLast()
        } else if i == "[" {
            arr2.append("\(i)")
        } else if i == "]" {
            if arr1.isEmpty {
                return
            }
            arr2.removeLast()
        } else if i == "{" {
            arr3.append("\(i)")
        } else if i == "}" {
            if arr1.isEmpty {
                return
            }
            arr3.removeLast()
        }
    }
    if arr1.isEmpty && arr2.isEmpty && arr3.isEmpty {
        print("true")
    } else {
        print("false")
    }
}

isValid("()[]{")
