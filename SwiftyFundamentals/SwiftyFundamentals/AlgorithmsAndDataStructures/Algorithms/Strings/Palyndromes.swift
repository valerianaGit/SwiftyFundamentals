//
//  Palyndromes.swift
//  SwiftyFundamentals
//
//  Created by Valeria Duran Ruiz on 11/2/20.
//  Copyright © 2020 Valeria Duran Ruiz. All rights reserved.
//

import Foundation
class Palyndromes {
    /*
     Given a string, find the palindrome that can be made by inserting the fewest number of characters as possible anywhere in the word. If there is more than one palindrome of minimum length that can be made, return the lexicographically earliest one (the first one alphabetically).
     
     For example, given the string "race", you should return "ecarace", since we can add three letters to it (which is the smallest amount to make a palindrome). There are seven other palindromes that can be made from "race" by adding three letters, but "ecarace" comes first alphabetically.
     
     As another example, given the string "google", you should return "elgoogle".
     golelog,
     */
    
    let a  = "ana"
    // insert 0 , we are done - check if it is already a palindrome
    // length of string = 3 , 2 repeat letters.
    let b = "valeria"
    // length of string = 7
    // check for unique = 6
    // repeat = 2
    // need to add 4
    //avlerirelva
    
    let c = "race"
    // length of string = 4
    // check for unique = 4
    // repeat = 0
    // need to add 3
    
    let d = "google"
    // length of string = 6
    // check for unique = 4
    // repeat = 4
    // need to add 1
    
    //
    
    func findShortestPalindrome(input: String) -> String {
        let stringLength = input.count
        // https://stackoverflow.com/a/34372094/7842175
        let numberOfDistinctChars = Set(input).count
        let repeatedCh = stringLength - numberOfDistinctChars
        let addCh = repeatedCh - 1
        print("\(input) needs \(addCh)")
        // repeat each letter except for the middle one and
        //im thinking a binary tree
        return "hi"
    }
    
    //    findShortestPalindrome(input:a)
    //    findShortestPalindrome(input:b)
    //    findShortestPalindrome(input:c)
    //    findShortestPalindrome(input:d)
    
    // A simpler question -  given an input , return a boolean checking if it is a palindrome
    
    func isItAPalyndrome(input: String) -> Bool {
        var reversedString = ""
        for i in (0 ..< input.count).reversed() {
            let startIndex = input.index(input.startIndex, offsetBy: i)
            let currentChar = input[startIndex]
            reversedString.append(currentChar)
        }
        print("\(reversedString) \(input)")
        print("\(input == reversedString)")
        return input == reversedString
        
    }
    
    //    isItAPalyndrome(input:a)
    //    isItAPalyndrome(input:b)
    //    isItAPalyndrome(input:c)
    //    isItAPalyndrome(input:d)
    
    //try to optmize it
    
    func isItAPalindrome(input: String)->Bool {
        var reversedChars = [Character]()
        for i in (0..<input.count).reversed() {
            let startIndex = input.index(input.startIndex, offsetBy:i)
            let currentChar = input[startIndex]
            reversedChars.append(currentChar)
        }
        let reversedString = String(reversedChars)
        return input == reversedString
    }
}
