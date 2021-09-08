import UIKit
import Foundation
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/



/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [Int]()
datos.append(3)
datos.append(6)
datos.append(9)
datos.append(2)
datos.append(4)
datos.append(1)

print(datos)
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for recorrido in datos
{
    print(recorrido)
}

//: C) Encontrar los valores menores a 5
var a = 10
while a <= 5
{
    print(a)
}

/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func suma(a:Int, b:Int) -> Int {
    return a+b
}

suma(a: 7, b: 15)


//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia(a:Int, b:Int) -> Int {
    return a^b
}

potencia(a: 2, b: 6)


/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente


    var queMesEs:meses
queMesEs = .Septiembre




//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
var numeroDeMes:meses
numeroDeMes = .Septiembre

switch queMesEs{
case .Enero:
    print("Es el mes 1")
case .Febrero:
    print("Es el mes 2")
case .Marzo:
    print("Es el mes 3")
case .Abril:
    print("Es el mes 4")
case .Mayo:
    print("Es el mes 5")
case .Junio:
    print("Es el mes 6")
case .Julio:
    print("Es el mes 7")
case .Agosto:
    print("Es el mes 8")
case .Septiembre:
    print("Es el mes 9")
case .Octubre:
    print("Es el mes 10")
case .Noviembre:
    print("Es el mes 11")
case .Diciembre:
    print("Es el mes 12")
}



