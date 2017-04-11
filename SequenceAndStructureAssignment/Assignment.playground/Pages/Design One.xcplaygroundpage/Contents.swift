/*:
 [Previous](@previous) / [Next](@next)
 
 # Design One
 
 Here is a starting point for your assignment that you can build upon.
 
 It will produce this output:
 
 ![example_grid](example_grid.png "Grid example")
 
 From this basic form, make the modifications necessary to produce your intended design.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)
var p = 18
// Generate a grid
canvas.drawShapesWithFill = true
canvas.defaultBorderWidth = 1

// No borders on shapes
canvas.drawShapesWithBorders = false

//loop y
for y in stride(from: 0, through: 550, by: 35){
    
    //loop x
    for x in stride(from: 25, through: 475, by: 50){
        p = random(from: 20, toButNotIncluding: 35)
        if p > 27 {
            canvas.fillColor = Color.blue
        }
        else {
            canvas.fillColor = Color.red }
        canvas.drawRectangle(bottomLeftX: x, bottomLeftY: y, width: p, height: p)
        if color = red 
        
    }
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
