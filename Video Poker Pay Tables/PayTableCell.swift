//
//  PayTableCell.swift
//  Video Poker Pay Tables
//
//  Created by Steve Sandbach on 19/06/2017.
//  Copyright © 2017 VideoPoker.com. All rights reserved.
//

import UIKit

class PayTableCell: UITableViewCell {
    @IBOutlet weak var nameField: UILabel!
    @IBOutlet weak var returnField: UILabel!

    override func awakeFromNib() {

        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
