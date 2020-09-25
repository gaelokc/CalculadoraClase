//
//  ViewController.swift
//  Calculadora
//
//  Created by Apps2t on 25/09/2020.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CalculadoraProtocol{
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
