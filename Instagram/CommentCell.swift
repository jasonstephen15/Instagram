//
//  CommentCell.swift
//  Instagram
//
//  Created by Jason Stephen on 3/21/19.
//  Copyright © 2019 Jason Stephen. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameField: UILabel!

    @IBOutlet weak var commentField: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
