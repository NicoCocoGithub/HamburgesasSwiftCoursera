//
//  ViewController.swift
//  HamburgesasCoursera
//
//  Created by Nicolas Quiroz on 24/4/16.
//  Copyright © 2016 Nicolas Quiroz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var mensajePositivo: UILabel!
    
    @IBOutlet weak var mensajeHamburgesa: UILabel!
    
    @IBOutlet weak var mensajePais: UILabel!
    
    let colores = Colores()
    let pais = Paises()
    let hamburgesa = Hamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


  
    @IBAction func dameUnMensajePositivo() {
        
        
        print("Estamos buscando una Hamburgesa para ti")
        mensajePositivo.text = "Hoy es un día bonito para comer una Hamburgesa"
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        
        let paisAleatorio = pais.obtenPais()
        mensajePais.text = paisAleatorio
        
        let hamburgesaAletoria = hamburgesa.obtenHamburguesa()
        mensajeHamburgesa.text = hamburgesaAletoria
    }
   
}

