//
//  ColoresStruct.swift
//  HamburgesasCoursera
//
//  Created by Nicolas Quiroz on 24/4/16.
//  Copyright © 2016 Nicolas Quiroz. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    
    let colores = [
                   UIColor (red: 210/255.0, green: 90/255.0, blue:45/255.0,alpha: 1),
                   UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0,alpha: 1),
                   UIColor (red: 3/255.0, green: 180/255.0, blue: 90/255.0,alpha: 1),
                   UIColor (red: 210/255.0, green: 190/255.0, blue:25/255.0,alpha: 1),
                   UIColor (red: 210/255.0, green: 90/255.0, blue:135/255.0,alpha: 1),
                   UIColor (red: 10/255.0, green: 78/255.0, blue:25/255.0,alpha: 1),
                   UIColor (red: 130/255.0, green: 54/255.0, blue:55/255.0,alpha: 1),
                   UIColor (red: 20/255.0, green: 9/255.0, blue:75/255.0,alpha: 1)
                ]
    
    
    func regresaColorAleatorio() ->UIColor{
        
       let posicion = Int(arc4random() % 8) 
        return colores[posicion]
    }
}
