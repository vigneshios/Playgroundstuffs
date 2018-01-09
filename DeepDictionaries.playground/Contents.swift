//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var dict = [Int: String]()
dict[4] = "fourr" // not an array subscript,but a dictionary key ..
dict[4324234] = "some large num"
dict = [:]

//Airport Codes
var airports :[String: String] = ["YYZ":"Torento pearson", "LAX": "Los Angeles International"]
if airports.isEmpty {
    print("The airports dictionary is empty")
}

    airports["LHR"] = "London Heathrow"
    airports["CBE"] = "Coimbatore International"

for (key,val) in airports {
    print("\(key): \(val)")
}

