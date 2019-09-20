//
//  cell_Carro.swift
//  Flotilla
//
//  Created by Alumno on 9/20/19.
//  Copyright © 2019 ulsa. All rights reserved.
//

import UIKit

class cell_Carro: UITableViewCell {
    @IBOutlet weak var lblPlaca: UILabel!
    @IBOutlet weak var lblModelo: UILabel!
    @IBOutlet weak var lblMarca: UILabel!
    @IBOutlet weak var lblAño: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
