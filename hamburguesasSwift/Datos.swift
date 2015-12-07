//
//  Datos.swift
//  hamburguesasSwift
//
//  Created by Francisco Humberto Andrade Gonzalez on 05/12/15.
//  Copyright © 2015 Francisco Humberto Andrade Gonzalez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Mexico","Estados unidos","Canada","Ecuador","Chile","Peru","Argentina","Brazil","Venezuela",
        "Uruguay","Colombia","España","Francia","Inglaterra","China","Rusia","Ucrania","Iraq","Albania","Japon"]
    
    func obtenPais()->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }

}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Hamburguesa de Burro","MegaHamburguesa","Hamburguesa Super","Whopper Hamburguesa","Hamburguesa de Pollo","Hamburguesa de Res","Hamburguesa de Camaron","Hamburguesa Doble","Hamburguesa Hawaiana",
        "Hamburguesa extra Queso","Hamburguesa Triple Carne","Hamburguesa de Rata","Hamburguesa Pepproni","Hamburguesa con Tocino","Hamburguesa mini Pops","Hamburguesa Vegana","Hamburguesa de soya","Hamburguesa Sonora","Hamburguesa 4 carnes","Hamburguesa Suiza"]
    
    func obtenHamburguesa()->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }

}

struct Colores {
    let colores = [UIColor(red:210/255.0,green:90/255.0,blue: 42/255.0,alpha:1),
        UIColor(red:40/255.0,green:170/255.0,blue: 45/255.0,alpha:1),
        UIColor(red:3/255.0,green:180/255.0,blue: 90/255.0,alpha:1),
        UIColor(red:210/255.0,green:190/255.0,blue: 5/255.0,alpha:1),
        UIColor(red:120/255.0,green:120/255.0,blue: 50/255.0,alpha:1),
        UIColor(red:130/255.0,green:80/255.0,blue: 90/255.0,alpha:1),
        UIColor(red:3/255.0,green:130/255.0,blue: 130/255.0,alpha:1),]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

