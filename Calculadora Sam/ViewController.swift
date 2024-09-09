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
    @IBOutlet weak var BOTONES: UIStackView!
    @IBOutlet weak var botonop: UIButton!
    
    var botones_interfaz: Array<IUBotonCalculadora> = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    inicializar_calculadora()
        // Do any additional setup after loading the view.
    }

    @IBAction func esto_hace_el_boton(_ sender: UIButton) {
        for boton in botones_interfaz{
            if(boton.RESTORATIONid == sender.restorationIdentifier){
                print(boton.num)
                
            }
        }
        //textito.text = sender.titleLabel!.text ?? "no supe"
        //print(sender.restorationIdentifier)
        
        
        // hola mundo + boton1
    }
    
    func inicializar_calculadora() -> Void{
        crear_arreglo_botones()
    }
    func crear_arreglo_botones() -> Void{
        botones_interfaz = IUBotonCalculadora.crear_arreglo_botones()
        
        }
    
    
}

