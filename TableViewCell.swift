//
//  TableViewCell.swift
//  TableViewExample
//
//  Created by Александр on 05.09.2022.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var imageDio: UIImageView!
    @IBOutlet var labelText: UILabel!
    
    func configure(with model: Model) {
        imageDio.layer.cornerRadius = imageDio.frame.size.height / 2
        imageDio.image = UIImage(named: model.image)
        labelText.text = model.text
    }
}
