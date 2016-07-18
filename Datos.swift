//
//  Datos.swift
//  Amburguesas
//
//  Created by loog on 17/7/16.
//  Copyright © 2016 Loog. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["Afganistán", "Albania", "Alemania", "Andorra", "Angola", "Antigua y Barbuda","Arabia Saudita", "Argelia","Argentina","Armenia","Australia", "Austria","Azerbaiyán","Bahamas", "Bangladés", "Barbados", "Baréin", "Bélgica", "Belice", "Benín", "Bielorrusia","Vanuatu","Venezuela","Vietnam","Yemen","Yibuti","Zambia","Zimbabue","Ecuador","Mexico"]
    
    func obtenPais()->String{
        let posicionPais = Int(arc4random()) % paises.count
        return paises[posicionPais]
    }
}



class ColeccionDeHamburguesas{
    let hamburguesas : [String] = ["New York Burger", "Santa Burg","Bacoa (C/Colomines 2 ) y Kiosko Burger (Av Marqués de l’Argentera 1)","La Burg (Pg de Sant Joan Bosco 55, Sarrià )","Pim Pam Burger ( C/Sabaretet 4, Born )","De Paula (C/ Creu dels Molers 65, Poble Sec )","Oval (C/Valencia 199, Eixample Izquierdo )","La Royale (Plaça del Camp 5 , Sant Gervasi)","Timesburg  ( C/ Paris 95,C/ Pujades 168, C/ Moianes 75)","Latin Macho Burger, Latin Burger & Taco Food Truck, Miami, Florida","Jalapeño Bacon Cheeseburger, Christian’s Tailgate, Houston, Texas","Green Chile Cheeseburger, The Pantry, Santa Fe, Nuevo México","Tostón Burger, Pincho Factory, Miami, Florida","Kuma Burger, Kuma’s Corner, Chicago, Illinois","Astronaut Burger, Johnson Space Center, Houston, Texas"]
    
    func obtenHamburguesas()->String{
        let posicionHamburguesas = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicionHamburguesas]
    }
}

