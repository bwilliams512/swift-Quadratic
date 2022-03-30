/*
This is a Swift program that solves the quadratic equation for the x's.
*/

// Declare three variables used to store decimal numbers
var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

// Declare two more variables to store roots
var root1: Double = 0.0
var root2: Double = 0.0

// Break equation into smaller pieces for positive root
// Assign and update value to root1
root1 = (b*b - 4*a*c)
root1 = root1.squareRoot()
root1 = -b + root1

// Solve for root1
root1 = root1 / (2 * a)

// Break equation into smaller pieces for negative root
// Assign and update value to root2 on one line
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

// Outputting the roots
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")

// Output should look like:
// If a is 2, b is 5, c is 3
// Root 1 is -1.0, Root 2 is -1.5
