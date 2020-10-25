//
//  TheaterCell.swift
//  codepath_hw1
//
//  Created by Stephanie Dao on 10/18/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit

class TheaterCell: UITableViewCell {

        
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
