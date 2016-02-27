//
//  Datos.swift
//  Hamburguesas
//
//  Created by Luis Gómez on 26/2/16.
//  Copyright © 2016 luisgomez. All rights reserved.
//

import Foundation
import UIKit





struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 3),
        UIColor (red: 30/255.0, green: 170/255.0, blue:45/255.0, alpha: 3),
        UIColor (red: 3/255.0, green: 75/255.0, blue:90/255.0, alpha: 3),
        UIColor (red: 210/255.0, green: 190/255.0, blue:5/255.0, alpha: 3),
        UIColor (red: 120/255.0, green: 120/255.0, blue:50/255.0, alpha: 3),
        UIColor (red: 130/255.0, green: 80/255.0, blue:90/255.0, alpha: 3),
        UIColor (red: 130/255.0, green: 130/255.0, blue:130/255.0, alpha: 3),
        UIColor (red: 3/255.0, green: 50/255.0, blue:90/255.0, alpha: 3)]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int ( arc4random()) % colores.count
        return colores[posicion]
        
        
        
    }
}


class ColeccionDePaises {
    
     var paises : [String] = ["España : 🇪🇸 ", "Cuba : 🇨🇺 ", "Reino Unido : 🇬🇧 ", "Alemania : 🇩🇪 ", "Finlandia : 🇫🇮 ", "China : 🇨🇳 ", "Israel : 🇮🇱 ", "Jamaica : 🇯🇲 ", "Italia : 🇮🇹 ", "Grecia : 🇬🇷 ", "Canada : 🇨🇦 ", "Estados Unidos : 🇺🇸 ", "Suiza : 🇨🇭 ", "Vietnam : 🇻🇳 ", "Nicaragua : 🇳🇮 ", "Kenia : 🇰🇪 ", "Bulgaria : 🇧🇬 ", "Francia : 🇫🇷 ", "Austria : 🇦🇹 ", "Egipto : 🇪🇬 "]
    
    func obtenPais()->String{
        
        let posicion = Int (arc4random()) % paises.count
        
        return paises[posicion]
        
    }
}

class ColeccionDeHamburguesas{
    
    var hamburguesas : [String] = ["🍔 Hamburguesa Simple", "🍔 Hamburguesa Doble", "🍔 Hamburguesa Doble con Queso", "🍔 Hamburguesa de Pollo", "🍔 Hamburguesa Doble, Pepinillo, Queso y Huevo", "🍔 Hamburguesa Hawaiana", "🍔 Hamburguesa de Buey", "🍔 Hamburguesa con Queso y Mucha Cebolla", "🍔 Hamburguesa con Patatas", "🍔 Haburguesa con Beicon y Paté", "🍔 La Enorme Hamburguesa!!", "🍔 Hamburguesa con Premio!!, Pídete otra Gratis!!", "🍔 Mini Hamburguesa", "🍔 La Hamburguesa más Picante, solo para Valientes", "🍔 Hamburguesa con Salsa  Barbacoa", "🍔 Hamburguesa Triple, Para tios muy grandes!!", "🍔 Hamburguesa Nipona", "🍔 Y Si Probamos la Hamburguesa de Pescado??", "🍔 Hamburguesa Clásica", "🍔 Hamburguesa a la Parrilla"]
    
    
    func obtenHamburguesa()->String{
        
        let posicion = Int (arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
        
    }
    
    
    

}