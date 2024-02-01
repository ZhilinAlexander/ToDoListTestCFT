//
//  ImageAttachmentCell.swift
//  TodoListTestCFT
//
//  Created by Professor on 30/01/2024.
//

import UIKit

class ImageAttachmentCell: UICollectionViewCell {
    @IBOutlet private weak var imageView: UIImageView!
    
    func setImage(_ image: UIImage?) {
        imageView.image = image
    }
}
