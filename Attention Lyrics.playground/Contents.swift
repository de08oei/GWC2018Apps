//: Playground - noun: a place where people can play

import UIKit

print("Potatoes by Charlie Food")

print("Oh-oh, ooh")

var aaa: String = "potatoes"
var bbb: String = "eatin' round"
var ccc: String = "those peels"
var ddd: String = "sweet potatoes"
var eee: String = "fries are"
var fff: String = "hashbrown"

func firstPattern() {
    print("You've been \(bbb), \(bbb), \(bbb) throwin' \(ccc) all on my name")
    print("'Cause you knew that I, knew that I, knew that I'd call you up")
    print("You've been going round, going round, going round every party in L.A.")
    print("'Cause you knew that I, knew that I, knew that I'd be at one, oh")
}

func secondPattern() {
    print("I know that \(eee) karma, \(fff) regret")
    print("You got me thinking 'bout when you were mine, oh")
    print("And now I'm all up on ya, what you expect?")
    print("But you're not coming home with me tonight")
}

func thirdPattern() {
    print("You just want \(aaa), you don't want my heart")
    print("Maybe you just hate the thought of me with \(ddd)")
    print("Yeah, you just want \(aaa), I knew from the start")
    print("You're just making sure I'm never gettin' over you")
}

func fourthPattern() {
    print("What are you doin' to me, what are you doin', huh?")
}

func fifthPattern() {
    print("What are you doin' to me? (hey) what are you doin', huh? (what are you doin', what?)")
    print("What are you doin', huh? (what are you doin' to me?)")
    print("(What are you doin', huh?) (yeah, you just want \(aaa)")
    print("What are you doin' to me, what are you doin', huh? (I knew from the start)")
    print("(You're just making sure I'm never gettin' over you) what are you doin' to me, what are you doin', huh?")
    print("Oh, oh")
}

firstPattern()
secondPattern()
thirdPattern()
firstPattern()
secondPattern()
thirdPattern()

for x in 1...4 {
    fourthPattern()
    
}

secondPattern()
thirdPattern()
fifthPattern()
