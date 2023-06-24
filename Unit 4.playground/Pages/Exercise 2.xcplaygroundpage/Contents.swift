import Foundation
//2A
var fruits=["Banana", "Potato", "Papaya"]
for fruit in fruits{
    print("I like to eat \(fruit)!")
}

//2B
var numbers=[2,4,6]
for number in numbers{
    print(number*number)
}

//2C
var items=[1,2,3,5,6,8,100]
for item in items{
    if item%2 != 0{
        print(item)
    }
}

//2D
var values=[1,2,300,6,7,100]
var total=0
for element in values{
    total+=element
}
print(total)

var xValues = [1,2,300,6,7,100]
var xmax = xValues[0]
for element in xValues{
    if(element > xmax){
        xmax = element

    }
}
        
print(xmax)
