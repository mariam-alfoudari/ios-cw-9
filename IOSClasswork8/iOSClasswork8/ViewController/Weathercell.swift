//
//  Weathercell.swift
//  iOSClaswork8
//
//  Created by mariam alfoudari on 10/10/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class Weathercell: UITableViewCell {
    @IBOutlet weak var CardImage: UIImageView!
    @IBOutlet weak var CardLb: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
