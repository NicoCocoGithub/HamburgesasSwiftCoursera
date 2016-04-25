//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let color = UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0,alpha: 1)

let colores = [UIColor (red: 210/255.0, green: 90/255.0, blue:45/255.0,alpha: 1),
               UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0,alpha: 1),
               UIColor (red: 3/255.0, green: 180/255.0, blue: 90/255.0,alpha: 1),
               UIColor (red: 210/255.0, green: 190/255.0, blue:25/255.0,alpha: 1),
               UIColor (red: 210/255.0, green: 90/255.0, blue:135/255.0,alpha: 1),
               UIColor (red: 10/255.0, green: 78/255.0, blue:25/255.0,alpha: 1),
               UIColor (red: 130/255.0, green: 54/255.0, blue:55/255.0,alpha: 1),
               UIColor (red: 20/255.0, green: 9/255.0, blue:75/255.0,alpha: 1)]


let random = Int(arc4random()) % colores.count
colores[random]

// numero aleatorio

arc4random() % 100

let precios = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
]



struct ColeccionDePaises{
    
    
    let paises = [
        "Argentina",
        "Australia",
        "Austria",
        "Bélgica",
        "Bolivia",
        "Brasil",
        "Bulgaria",
        "Chipre",
        "Ciudad del Vaticano",
        "Hungría",
        "India",
        "Paraguay",
        "Perú",
        "Reino Unido",
        "Ucrania",
        "Uruguay",
        "Venezuela",
        "Vietnam",
        "Zambia",
        "Zimbabue"
    ]
    
    func obtenPais( )->String{
        let random = Int(arc4random()) % paises.count
        return paises[random]
    }
    
}

var Pais = ColeccionDePaises()
let p = Pais.obtenPais()


struct ColeccionDeHamburguesa{
    
    
    let hamburgesas = [
        "sola",
        "con tomate",
        "con queso",
        "con huevo",
        "con lechuga",
        "con kechup",
        "con jamon",
        "con queso y tomate",
        "con queso y huevo",
        "con queso y lechuga",
        "con queso y kechup",
        "con queso y jamon",
        "con queso , tomate y jamon",
        "con queso , tomate y lechuga",
        "con queso , huevo, tomate y lechuga",
        "con queso , huevo, tomate y tocino",
        "con tocino",
        "con tocino y tomate",
        "con papas french",
        "con tomate y queso chedar",
        ]
    func obtenHamburguesa( )->String{
        let random = Int(arc4random()) % hamburgesas.count
        return hamburgesas[random]
    }
    
}

var Hamburgesa = ColeccionDeHamburguesa()
let h = Hamburgesa.obtenHamburguesa()

