

// asignacion
var a = 10;
var b = a;

// comparar
if a == b {
    print("los valores \(a) y \(b) son iguales")
}
    
5+3
13-9
8*2
10/2

9 % 4

a += 5
b -= 1

1 == 1
1 == 2

1 != 2

2 > 1
2 < 1
2 >= 1
1 >= 1
2 >= 1

// Operacion ternaria
var logged = false
var message = logged ? "wellcome" : "You need login"
print(message)

// nil coalescing
let defaultKm = 0
var toyotaKm = 123987
var renaultKm: Int?
var myCarKm = renaultKm ?? defaultKm

var otherCarKm = (renaultKm != nil ? renaultKm : defaultKm)

// rangos
//cerrado
for i in 1...5 {
    print(i)
}
// semi
for i in 1 ..< 5 {
    print(i)
}

// abierto
var names = ["Rubén", "María","Idril"]

for name in names[1...] {
    print(name)
}

for name in names[..<2] {
    print(name)
}

// operadores lógicos
let allowEntry = false
if !allowEntry {
    print("Acceso denegado..")
}

let enterDoorCode = true
let passRetinaScan = false

if enterDoorCode && passRetinaScan {
    print("Se cumplen las 2 condiciones.. puedes entrar")
} else {
    print("Acesso denegado")
}

if enterDoorCode || passRetinaScan {
    print("Se cumple alguna de las identificaciones.. puedes entrar")
} else {
    print("Acesso denegado")
}
