//
//  CatscellVC.swift
//  cats
//
//  Created by mariam alfoudari on 10/10/20.
//

import UIKit

class CatscellVC: UITableViewCell {
    @IBOutlet weak var cellLb: UILabel!
    @IBOutlet weak var cellImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
