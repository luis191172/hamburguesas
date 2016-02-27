//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Luis Gómez on 26/2/16.
//  Copyright © 2016 luisgomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


   
    @IBOutlet weak var eligePais: UILabel!
    
    @IBOutlet weak var hamburguesaQueToca: UILabel!
    
    let paises =  ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa(sender: AnyObject) {
        eligePais.text = paises.obtenPais()
        
        hamburguesaQueToca.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
               
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        

        
        
        
        
        
    }
}

