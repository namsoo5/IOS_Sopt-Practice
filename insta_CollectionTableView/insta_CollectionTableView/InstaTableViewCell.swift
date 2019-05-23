//
//  InstaTableViewCell.swift
//  insta_CollectionTableView
//
//  Created by 남수김 on 23/05/2019.
//  Copyright © 2019 ns. All rights reserved.
//

import UIKit

class InstaTableViewCell: UITableViewCell {

    @IBOutlet weak var userImageIcon: UIImageView!
    @IBOutlet weak var userIdLabel: UILabel!
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var likeLabel: UILabel!
    @IBOutlet weak var commentUserIdLabel: UILabel!
    @IBOutlet weak var comment: UILabel!
    @IBOutlet weak var commentNumLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        userImageIcon.layer.cornerRadius = frame.width/2
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
