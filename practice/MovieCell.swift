//
//  MovieCell.swift
//  practice
//
//  Created by Rajene Harris on 9/27/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var titleLabel:
    UILabel!
    @IBOutlet weak var synopsisLabel:
    UILabel!
    @IBOutlet weak var posterView:
    UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
