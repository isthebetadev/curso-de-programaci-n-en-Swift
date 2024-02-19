

var someString = "Soy un string cualquiera"

var multiline = """
 Así es como se hace\
 una cadena de varias lineas
 """
print(multiline)

var wiseWord = "\"La imaginación es mas importantes que el saber\" - Albert Einstein"
print(wiseWord)

let dolarSign = "\u{24}"
print(dolarSign)


var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty {
    print("String vacío")
}

if anotherEmptyString.isEmpty {
    print("Otro string vacío")
}

var newSomeString = "La 33"
newSomeString += " en el año 2024"

let dogName = "Idril 🐕 🧝🏻‍♂️"
for character in dogName {
    print(character)
}

print("\(dogName.count) caracteres")

let exclamationMark = "!"

let nameChars: [Character] = ["I","d","r","i","l"]

var nameString = String(nameChars)

nameString.append(" y Rubén")

let greeting = "Hola Idril, ¿Qué haces?"

greeting[greeting.startIndex] // primera posición
//greeting[greeting.endIndex-1]
greeting[greeting.index(before: greeting.endIndex)] // Antes de última posición
greeting[greeting.index(after: greeting.startIndex)] // después primera posición

var wellcome = "hola"
wellcome.insert("!", at: wellcome.endIndex)
wellcome.insert(contentsOf: " que tal", at: wellcome.index(before: wellcome.endIndex))

let index = greeting.firstIndex(of: ",") ?? greeting.endIndex // ?? puede ser nil
print(index)

let firstPart = greeting[..<index] // esto no sería un string

let newString = String(firstPart) // esto si sería un string

let newGreeting = "Hola, soy Rubén"
print(newGreeting.hasPrefix("Hola"))
print(newGreeting.hasSuffix("Adiós"))
print(newGreeting.hasSuffix("n"))

let collection = [
    "Act 1 Scene 1",
    "Act 1 Scene 2",
    "Act 1 Scene 3",
    "Act 2 Scene 1",
    "Act 2 Scene 2",
    "Act 3 Scene 1",
]

var act1SceneCount = 0
for scene in collection {
    if scene.hasPrefix("Act 1") {
        act1SceneCount += 1
    }
}
print("Act 1 has \(act1SceneCount) scenes")
