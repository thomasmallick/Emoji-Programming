import Cocoa

// ---- TYPE INFERENCE
var variable = "Hello, world!"

// ---- STATIC TYPING
// variable = 5



// ------ LOOPING -----

// ---- LOOPING OVER A DICTIONARY
let ourClass = ["students": 9, "professors": 1]
for (typeOfPerson, num) in ourClass {
    print(typeOfPerson, ":", num)
}

// ---- LOOPING OVER RANGE
for index in 1..<10{
    print(index)
}


// ----- GENERICS -----

// ---- NON-GENERIC
func maxMe(number: Int, otherNumber: Int) -> Int {
    if (number > otherNumber){
        return number
    }else{
        return otherNumber
    }
}

// ---- GENERIC
func maxMeGeneric<T: Comparable>(number: T, otherNumber: T) -> T{
    if (number > otherNumber){
        return number
    }else{
        return otherNumber
    }
}

print("Non-Generic: ", maxMe(number: 3, otherNumber: 4))
print("Generic: ", maxMeGeneric(number: 3.017, otherNumber: 4.10))

// ---- INSERTION SORT -----

//var 😱 = [233,219,87,20,1,28,322,2871,235]
var 😱 = ["🥰", "🥺", "😤", "😍", "😎", "😭", "😵"]

var 🤠 = 1, 🤩 = 0

for 🤓 in 🤠..<😱.count
{
    let 😘 = 😱[🤓]
    var 😏 = 🤓 // position
     
    while 😏 > 🤩 && 😱[😏 - 🤠] > 😘 {
        😱[😏] = 😱[😏 - 🤠]
        😏 -= 🤠
    }
    
    😱[😏] = 😘
}

print(😱)
