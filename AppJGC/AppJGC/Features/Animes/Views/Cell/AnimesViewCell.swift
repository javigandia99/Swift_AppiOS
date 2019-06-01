//
//  AnimesViewCell.swift
//  AppJGC
//
//  Created by Javier Gandia on 30/05/2019.
//  Copyright © 2019 Javier Gandia Calderón. All rights reserved.
//

import UIKit

class AnimesViewCell: UITableViewCell {
    static let mIdentifier = String(describing: AnimesViewCell.self)
    static let mHeight: CGFloat = 120.0
    
    @IBOutlet weak var mView: UIView!
    @IBOutlet weak var mImageView: UIImageView!
    @IBOutlet weak var mNameLabel: UILabel!
    @IBOutlet weak var mEmailLabel: UILabel!
    @IBOutlet weak var mUseridLabel: UILabel!
    
    override func prepareForReuse() {
        mImageView.image = nil
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        mStyle(view: mView)
    }
    
    override func setSelected(_ selected: Bool, animated: Bool){
        super.setSelected (selected, animated: animated)
    }
    
    func update(data anime: Animes?){
        update(image: anime?.photo)
    }
    
    private func update(image: String?){
        guard let imageData = image else{
            return
        }
        
        mImageView.image = UIImage(named: imageData)
    }
    
}
