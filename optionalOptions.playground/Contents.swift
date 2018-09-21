import UIKit

var optionalNumber: Int? = 5
var number: Int = 5

//Force Unwrapping
if optionalNumber != nil {
    print ("optionalNumber has a value of \(optionalNumber!)")
}

//Optional Binding
if let constantNumber = optionalNumber {
    print("constant # = \(optionalNumber)")
} else {
    print ("optionalNumber is nil.")
}
