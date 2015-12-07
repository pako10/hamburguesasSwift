//
//  ViewController.swift
//  hamburguesasSwift
//
//  Created by Francisco Humberto Andrade Gonzalez on 05/12/15.
//  Copyright © 2015 Francisco Humberto Andrade Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()

    @IBOutlet weak var hamburguesaL: UILabel!
    @IBOutlet weak var paisL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa(sender: AnyObject) {
        hamburguesaL.text = hamburguesa.obtenHamburguesa();
        paisL.text = pais.obtenPais();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }

}

