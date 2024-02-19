
var someInts = [Int]()
someInts.append(23)
someInts.append(28)

someInts = []

someInts = [55,3,96,675,12]

var someDouble = Array(repeating: 3.14, count: 5)
someDouble.count

var moreDoubles = Array(repeating: 2.5, count: 3)

var aLotOfDoubles = someDouble + moreDoubles
aLotOfDoubles.count

var shoppingList : [String] = ["Manzanas", "Cebollas", "Pechuga de pollo", "Queso", "Atún"]

if shoppingList.isEmpty {
   print("La lista está vacía")
} else {
    print("Hay que salir a comprar")
}

shoppingList.append("Cerveza")

shoppingList += ["Guacamole", "Totopos"]
print(shoppingList)

var firstElement = shoppingList[0]

shoppingList[0] = "Huevos"
print(shoppingList)

print(shoppingList[4...6])

shoppingList.remove(at: 1)

shoppingList.removeLast()
shoppingList.removeFirst()

print(shoppingList)

for item in shoppingList {
    print(item)
}

for (idx, item) in shoppingList.enumerated() {
    print(idx, item)
}

var letters = Set<Character>()
letters.insert("a")
letters.insert("b")
letters.insert("c")
print(letters)

var favouriteGames : Set<String>

favouriteGames = ["Assassins Creed", "The Witcher 3", "The last of us"]
print(favouriteGames)

favouriteGames.insert("God of War")
print(favouriteGames)

favouriteGames.remove("The last of us")
print(favouriteGames)

if favouriteGames .contains("Assassins Creed") {
    print("Me encanta ese juego")
}

for vg in favouriteGames.sorted() {
    print(vg)
}

var isWorking = [String : Bool]()
isWorking["Maria"] = true
isWorking["Ruben"] = false
isWorking["Idril"] = false

var airports: [String : String] = ["YYZ" : "Toronto",
                                   "DUB" : "Dublin",
                                   "PMI" : "Palma de Mallorca"]

print(airports)
airports.count

if let airportName = airports["PMI"] {
    print("El aeropuerto PMI es \(airportName)")
}

for (key, value) in airports {
    print("\(key) - \(value)")
}

for airportKey in airports.keys {
    print("Airport key: \(airportKey)")
}

for airportName in airports.values {
    print("Airport name: \(airportName)")
}

let airportKeys = [String](airports.keys)
let airportNames = [String](airports.values)

print(airportKeys)
print(airportNames)






