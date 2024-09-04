//
//  ViewController.swift
//  Calculadora Sam
//
//  Created by alumno on 8/30/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textito: UILabel!
    @IBOutlet weak var btn_interactuar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func esto_hace_el_boton(_ sender: Any) {
        
        textito.text = "ahora estas del otro lado"
    }
    
}

