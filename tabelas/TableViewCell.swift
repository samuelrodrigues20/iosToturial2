//
//  TableViewCell.swift
//  tabelas
//
//  Created by DocAdmin on 11/05/18.
//  Copyright © 2018 ipvc.estg. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    //MARK : proprieties
    
    @IBOutlet weak var labelTitulo: UILabel!
    
    @IBOutlet weak var labelSubtitulo: UILabel!

    @IBOutlet weak var labelInfo: UILabel!
    @IBOutlet weak var labelImage: UIImageView!
}
