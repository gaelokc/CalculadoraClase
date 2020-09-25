//
//  ViewController.swift
//  Calculadora
//
//  Created by Apps2t on 25/09/2020.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CalculadoraProtocol{
    
   
    @IBOutlet weak var display: UILabel!
    
    @IBOutlet weak var BotonSuma: UIButton!
    @IBOutlet weak var BotonResta: UIButton!
    @IBOutlet weak var BotonDiv: UIButton!
    @IBOutlet weak var BotonMul: UIButton!
    @IBOutlet weak var BotonMod: UIButton!
    
    @IBOutlet weak var BotonCE: UIButton!
    @IBOutlet weak var BotonC: UIButton!
    
    @IBAction func nuevoNum (sender: UIButton){
        
        switch sender.accessibilityIdentifier {
        case "numero0":
            display.text = "0"
            break
        case "numero1":
            display.text = "0"
        case "numero2":
            display.text = "0"
            break
        case "numero3":
            display.text = "0"
            break
        case "numero4":
            display.text = "0"
            break
        case "numero5":
            display.text = "0"
            break
        case "numero6":
            display.text = "0"
            break
        case "numero7":
            display.text = "0"
            break
        case "numero8":
            display.text = "0"
            break
        case "numero9":
            display.text = "0"
            break
            
       
        default:
            <#code#>
        }
    }
    
    func suma(num1: Int, num2: Int) -> Int {
        let resultadoSuma = num1+num2
        return resultadoSuma
    }
    
    func resta(num1: Int, num2: Int) -> Int {
        let resultadoResta = num1-num2
        return resultadoResta
    }
    
    func division(num1: Int, num2: Int) -> Float {
        let resultadoDiv = num1/num2
        return Float(resultadoDiv)    }
    
    func multiplicacion(num1: Int, num2: Int) -> Int {
        let resultadoMul = num1*num2
        return resultadoMul
    }
    
    func modulo(num1: Int, num2: Int) -> Int {
        let resultadoMod = num1%num2
        return resultadoMod
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

protocol CalculadoraProtocol {
    
    func suma (num1: Int, num2: Int) -> Int
    func resta (num1: Int, num2: Int) -> Int
    func division (num1: Int, num2: Int) -> Float
    func multiplicacion (num1: Int, num2: Int) -> Int
    func modulo (num1: Int, num2: Int) -> Int
}


