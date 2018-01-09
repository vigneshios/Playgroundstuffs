//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var title = "the game of thornes"
title = title.capitalized

var allInCaps = "tyrion lanisster"
allInCaps.uppercased()

//censor the words!!
var dialogue = "what the f**k,Khaleesi !!!"
if dialogue.contains("f**k")  {
    dialogue.replacingOccurrences(of: "f**k", with: "FISH")
   
}
