//
//  AlbumImagePickerTableViewCell.swift
//  PhotoPicker
//
//  Created by solar on 17/4/24.
//  Copyright © 2017年 PigVillageStudio. All rights reserved.
//

import UIKit
// 相簿列表单元格
class AlbumImagePickerTableViewCell: UITableViewCell {

    // 相簿名称标签
    @IBOutlet weak var titleLabel: UILabel!
    // 照片数量标签
    @IBOutlet weak var countLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layoutMargins = UIEdgeInsets.zero
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
