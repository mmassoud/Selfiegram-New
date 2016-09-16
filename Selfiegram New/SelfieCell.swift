//
//  SelfieCell.swift
//  Selfiegram New
//
//  Created by michael massoud on 2016-09-08.
//  Copyright © 2016 michael massoud. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {
    @IBOutlet weak var selfieImageView: UIImageView!
    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
