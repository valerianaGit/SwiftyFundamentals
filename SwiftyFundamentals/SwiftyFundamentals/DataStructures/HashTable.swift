//
//  HashTable.swift
//  SwiftyFundamentals
//
//  Created by Valeria Duran Ruiz on 11/1/20.
//  Copyright © 2020 Valeria Duran Ruiz. All rights reserved.
//
// This file is intended to showcase the Hash table data structure
// how to implement hash tables in Swift
// - A dictionary is a hash map data structure
// cool features you can use with
// - map,

import Foundation

class HashTable: Hashable {
    static func == (lhs: HashTable, rhs: HashTable) -> Bool {
        return true
    }
    
    // MARK: - Create
    /// Hash table or hash map example in Swift
    /// otherwise called a dictionary in Swift
    /// Dictionaries are unordered collections of
    /// key-value associations.
    /// Documentation for collection types below
    /// https://docs.swift.org/swift-book/LanguageGuide/CollectionTypes.html
    var hashMapOrDictionary = [String : String]() // create an empty dictionary
    let key1 = "handle"
    let value1 = "valerianaGit"
    
    func addValuesTo(dictionary: inout[String : String], key: String, value: String) {
        dictionary[key] = value
        addValuesTo(dictionary: &hashMapOrDictionary, key: key1, value: value1)
    }
    
    // MARK: - MAP
    func whatIsMapAnyway() {
        
    }
    
    func createMyFirstMap() {
        
    }
}
