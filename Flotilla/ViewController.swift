//
//  ViewController.swift
//  Flotilla
//
//  Created by Alumno on 9/20/19.
//  Copyright © 2019 ulsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var carros : [modelo_Carro] = []
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return carros.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "contenedorCarro") as? cell_Carro
        
        celda?.lblAño.text="\(carros[indexPath.row].año)"
        celda?.lblMarca.text=carros[indexPath.row].marca
        celda?.lblPlaca.text=carros[indexPath.row].placa
        celda?.lblModelo.text=carros[indexPath.row].modelo

        
        return celda!
    }

    

    override func viewDidLoad() {
        super.viewDidLoad()
        carros.append(modelo_Carro(modelo: "Tsuru", placa: "DIO123", marca: "NISSAN", año: 1998))
        carros.append(modelo_Carro(modelo: "Tsuru", placa: "DIO127", marca: "NISSAN", año: 1998))
        carros.append(modelo_Carro(modelo: "Tsuru", placa: "DIO023", marca: "NISSAN", año: 1998))
    }




}
