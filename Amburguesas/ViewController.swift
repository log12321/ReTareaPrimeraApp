//
//  ViewController.swift
//  Amburguesas
//
//  Copyright © 2016 Loog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PaisEtiqueta: UILabel!
    @IBOutlet weak var hamburguesaEtiqueta: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa() {
    /*
        PaisEtiqueta.text = "Ecuador"
        hamburguesaEtiqueta.text = "hot "
    */
        let paisAleatorio = paises.obtenPais()
        PaisEtiqueta.text = String(paisAleatorio)
        
        let hamburguesaAleatorio = hamburguesas.obtenHamburguesas()
        hamburguesaEtiqueta.text = String(hamburguesaAleatorio)
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
        
    }

}

