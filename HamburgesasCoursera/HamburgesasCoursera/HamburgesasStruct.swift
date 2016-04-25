//
//  HamburgesasStruct.swift
//  HamburgesasCoursera
//
//  Created by Nicolas Quiroz on 24/4/16.
//  Copyright © 2016 Nicolas Quiroz. All rights reserved.
//

import Foundation

struct Hamburguesa{
    
    
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
        let posicion = Int(arc4random() % 20)
        return hamburgesas[posicion]
    }
    
}
