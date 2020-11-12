//
//  Algorithms.swift
//  SwiftyFundamentals
//
//  Created by Valeria Duran Ruiz on 11/1/20.
//  Copyright © 2020 Valeria Duran Ruiz. All rights reserved.
//
// Helpful Links:
// Ray Wenderlich - Algorithm Club
// https://github.com/raywenderlich/swift-algorithm-club

import Foundation

// Solve iteratively vs recursively

func iterativeFactorialOf(value: Int) -> Int {
    if value == 0 {
        return 1
    }
    var product = 1
    for i in 1...value {
        product = product * i
    }
    return product
}
func recursiveFactorialOf(value: Int)-> Int {
    if value == 0 {
        return 1
    }
    return value * recursiveFactorialOf(value: value - 1)
}


//recursiveFactorialOf(value: 2)
