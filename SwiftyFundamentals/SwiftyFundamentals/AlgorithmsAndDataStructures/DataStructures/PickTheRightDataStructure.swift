//
//  PickTheRightDataStructure.swift
//  SwiftyFundamentals
//
//  Created by Valeria Duran Ruiz on 11/1/20.
//  Copyright © 2020 Valeria Duran Ruiz. All rights reserved.
// Interesting resource:
// Picking the right data structure
// @ Swift by Sundell
// link below
// https://www.swiftbysundell.com/articles/picking-the-right-data-structure-in-swift/
// Goes over Array, Dictionary and Set


import Foundation

// MARK: - Array




// MARK: - SET
// SET is a hash table data structure
// like an array, except
// it is unordered
// elements are unique
// docs: https://developer.apple.com/documentation/foundation/nsset
/// Implementation of a SET
let ingredients: Set = ["cocoa beans", "sugar", "cocoa butter", "salt"]
func isItTooSweet() -> Bool {
    if ingredients.contains("sugar") {
        print("No thanks, too sweet.")
        return true
    } else {
        return false
    }
}

// MARK: - DICTIONARY


// MARK: - NSHASHTABLE
// Useful link:
// https://nshipster.com/nshashtable-and-nsmaptable/

//MARK: - NSMAPTABLE

