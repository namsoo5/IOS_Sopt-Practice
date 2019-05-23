//
//  MusicCell.swift
//  SOPT_24th_iOS_Seminar_3rd
//
//  Created by wookeon on 26/04/2019.
//  Copyright © 2019 wookeon. All rights reserved.
//

import UIKit

class MusicCell: UITableViewCell {

    // MusicTable - MusicCell - ContentView - Album
    @IBOutlet var albumImg: UIImageView!
    // MusicTable - MusicCell - ContentView - Title
    @IBOutlet var musicTitle: UILabel!
    // MusicTable - MusicCell - ContentView - Singer
    @IBOutlet var singer: UILabel!
    
    // 객체 초기화
    override func awakeFromNib() {
        super.awakeFromNib()
        
        albumImg.layer.cornerRadius = 3
        albumImg.layer.masksToBounds = true
    }
}
