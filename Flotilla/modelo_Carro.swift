//
//  modelo_Carro.swift
//  Flotilla
//
//  Created by Alumno on 9/20/19.
//  Copyright © 2019 ulsa. All rights reserved.
//

import Foundation
class modelo_Carro {
    
    var modelo : String
    var placa : String
    var marca : String
    var año : Int
    
    init(modelo : String, placa : String, marca : String, año : Int){
        self.modelo = modelo
        self.placa = placa
        self.marca = marca
        self.año = año
    }
}
