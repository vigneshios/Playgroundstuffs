//: Playground - noun: a place where people can play

import UIKit

// scenario:- A young chap entering a pub .
//conditions to meet: over 18 years,member code.
//upperLimit = 5
let allowedPubEntry = false
let age : Int = 20
let enteredMemberCode = true
let passwordRetinaScan = false
let faceDetectedCelebrity = true
let haveDoorKey = false
let KnowsOverridePassword = true
let maxBeer : Int = 4

//Age limit
if !allowedPubEntry && age <= 18 {
    print("First level access denied")
}
//AccessCode
else if enteredMemberCode && passwordRetinaScan || faceDetectedCelebrity {
    print("We welcome you to HanGOver pub.Have a Good Time...\n")
   //Gulping shots
    var beer = 0
    repeat {
       beer += 1
        print("Message: You are in round num = \(beer)")
        if beer >= 4 {
            print("\nYou have REACHED your limits,No more liquor")
        }
        }while (beer < maxBeer)
}else {
    print("sorry,Your access is denied.Report manager.")
}
//Going Home:
if haveDoorKey || KnowsOverridePassword {
    print("Welcome back home!!")
}
else{
    print("\nForgot password or lost key,Contact family members!")
}
