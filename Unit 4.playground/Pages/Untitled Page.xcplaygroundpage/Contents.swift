
struct Car{
    var colour: String
    var make: String
    var model: String
    var topSpeed: Int
    var maxFuel: Double
    var fuelLeft: Double
    
    func honk(){
        print("Honk ta ta ")
    }
    
    func stillGotFuel () -> Bool {
        fuelLeft >= 1.0
        
    }
    
    func describe () {
        print(" This car is a \(colour) \(make) Model x with a top speed of \(topSpeed)km/h.")
        

    }
}

var mycar = Car(colour:"red", make:"Tesla", model:"Model X",topSpeed:200, maxFuel:50.0, fuelLeft:40.0)

print (mycar.describe ())
print (mycar.honk ())
print(mycar.stillGotFuel ())
