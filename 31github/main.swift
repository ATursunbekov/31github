//
//  main.swift
//  31github
//
//  Created by Alikhan Tursunbekov on 21/11/23.
//

import Foundation

var num = 123
var num2 = 123
var temp = 0
while num > 0 {
    temp = temp * 10 + num % 10
    num /= 10
}

print(temp)
