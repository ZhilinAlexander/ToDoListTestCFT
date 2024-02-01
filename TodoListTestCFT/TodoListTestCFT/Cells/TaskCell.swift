//
//  TaskCell.swift
//  TodoListTestCFT
//
//  Created by Professor on 30/01/2024.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var subtitle: UILabel!
    @IBOutlet weak var starImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.starImage.image = UIImage(systemName: "star.fill")
    }
}
