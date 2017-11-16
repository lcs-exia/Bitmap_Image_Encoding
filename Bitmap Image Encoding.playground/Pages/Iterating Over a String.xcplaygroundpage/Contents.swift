//: [Previous](@previous) / [Next](@next)
//: # Iterating Over a String
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## For ... in ... loops
 So from our last page, we have a *string* (that's programmer speak for "a piece of text").
 
 The string is composed of 1's and 0's.
 
 Below, a special type of loop is used.
 
 Run this playground several times.
 
 What do you notice about how this loop operates?
 
 What is *different* compared to our usual *for i in stride(...* type of loop?
 
 What is the *same*?
 
 Be specific.
 
 Type your answer in the code comment.
 */

// Get the encoded bitmap string
let encodedBitmap = getEncodedBitmapString()

// Loop
for character in encodedBitmap {
    print(character)
}

// I notice that the syntax for the loop is new and all the numbers from the string are all printed on the bottom section, each on a different line. The loop automatically runs a different number of times each time it is ran.
// That I'm able to inspect or work with each individual character in the string

// The difference compared to the usual for i in stride loops is that not all the characters are printed on each line (i.e. "100110000010" on every line instead of 1 then 0 then 0 then 1... on each line). The number of loops in this for i in stride loop is determined by the number of 1's and 0's written in the string compared to the original loop where there is a fixed number of times it will loop.

// The similarities between this for i in stride loop and the original for i in stride loop is that there are required variables in both loops.
/*:
 Now, **remember to commit and push your work**.
 */
