
// bucle for in
let names = ["Rubén", "María", "Idril"]

for name in names {
    print("Hola \(name)")
}

let numberOfLegs = ["spider": 8, "ant": 6, "dog": 4]

for (animalName, legCount) in numberOfLegs {
    print("Animal \(animalName), number of legs \(numberOfLegs)")
}

for idx in 1...10 {
    print(idx)
}

let base = 2
let power = 10
var answer = 1

for _ in 1...power {
    answer *= base
    print("power of 2 to \(power) : \(answer)")
}

// bucle while
var i = 0
while i < 10 {
    i+=1
    print(i)
}

i = 0
repeat {
    i+=1
} while i <= 10
print(i)


// Sentencia if - else
var temp = 37
if temp <= 15 {
    print("Hace frío: se enciende la calefacción")
} else if temp >= 25 {
    print("Hace mucha calor: se enciende el aire condicionado")
} else {
    print("La sensación térmica es agradable, no hace falta modificarla")
}

// Sentencia switch
let someCharacter: Character = "H"
switch someCharacter.lowercased() {
    case "a":
        print("Es la primera letra del alfabeto")
    case "z":
        print("Es la última letra del alfabeto")
    default:
        print("Es alguna otra letra")
}

let lunasDeSaturno = 62
let frase = "Lunas de Saturno"
var naturalCount: String
switch lunasDeSaturno{
    case 0:
        print("No hay lunas")
    case 1..<5:
        print("Hay pocas lunas")
    case 5..<100:
        print("Muchísimas lunas")
    default:
    print("Error!")
}

let somePoint = (0,1)
switch somePoint{
case (0,0):
    print("El punto \(somePoint) es el origen de coordenadas")
case (_,0):
    print("El punto \(somePoint) se halla sobre el eje X de las coordenadas")
case (0,_):
    print("El punto \(somePoint) se halla sobre el eje Y de las coordenadas")
default:
    print("El punto \(somePoint) se halla en algún otro lado")
}

// Sentencias de transferencia de control
let sentence = "Goku siempre gana a sus adversarios"
let charactersToRemove:[Character] = ["a", "e", "i" ,"o" ,"u"]
var filteredSentence = ""
for ch in sentence {
    if charactersToRemove.contains(ch) {
        continue
    }
    filteredSentence.append(ch)
    if ch == "d" {
        break
    }
}
print(filteredSentence)


var people : [String : Any] = ["name" : "Alberto Moreno", "age" : 23, "isMale" : true]
var moraPeople = ["name" : "Alberto Moreno", "age" : 23, "isMale" : true] as [String : Any]

func testUserValidation(person:[String: Any]) {
    guard let surname = people["name"] else {
        // no existe surname
        return
    }
    print(surname)
}
// si se ha creado surname

if #available(iOS 12, *) {
    // Ejecutar acciones posteriores a iOS 12 o posterior
}
    





