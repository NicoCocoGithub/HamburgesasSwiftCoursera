//
//  PaisesStruct.swift
//  HamburgesasCoursera
//
//  Created by Nicolas Quiroz on 24/4/16.
//  Copyright © 2016 Nicolas Quiroz. All rights reserved.
//

import Foundation

struct Paises{
    
    
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
        let random = Int(arc4random() % 20)
        return paises[random]
    }
    
}