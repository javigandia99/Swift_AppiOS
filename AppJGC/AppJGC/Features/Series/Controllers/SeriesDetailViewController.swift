//
//  SeriesDetailViewController.swift
//  AppJGC
//
//  Created by Javier Gandia Calderón on 23/5/19.
//  Copyright © 2019 Javier Gandia Calderón. All rights reserved.
//

import UIKit

protocol SeriesDetailDelegate {
    func onDelete(series: Series?)
}
class SeriesDetailViewController: UIViewController {
    
    @IBOutlet weak var mdetailImage: UIImageView!
    @IBOutlet weak var mdetailName: UILabel!
    @IBOutlet weak var mdetailReview: UILabel!
    @IBOutlet weak var mdetailDirector: UILabel!
    @IBOutlet weak var mdetailRuntime: UILabel!
    @IBOutlet weak var mdetailSeasons: UILabel!
    @IBOutlet weak var mdetailGenres: UILabel!
    @IBOutlet weak var mdetailDate: UILabel!
    
    @IBAction func deleteButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "Delete Serie", message: "Are you sure you want to delete this serie?", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: { (alertAction) in
        }))
        
        alert.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: { (alertAction) in
            self.delegate?.onDelete(series: self.mdata)
            self.navigationController?.popViewController(animated: true)
        }))
        
        self.present(alert, animated: true)
        
    }
    
    var mdata: Series? = nil
    var delegate: SeriesDetailDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        update(image: mdata?.photo)
        update(name: mdata?.name)
        update(review: mdata?.review)
        update(director: mdata?.director)
        update(runtime: mdata?.runtime)
        update(seasons: mdata?.seasons)
        update(genres: mdata?.genres)
        update(date: mdata?.date)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func set(data series: Series) {
        mdata = series
    }
    
    private func update(image: String?){
        guard let imageData = image else{
            return
        }
        
        mdetailImage.image = UIImage(named: imageData)
        mdetailImage.layer.borderWidth = 1
        mdetailImage.layer.borderColor = UIColor.blue.cgColor
    }
    
    private func update(name: String?){
        mdetailName.text = name
    }
    
    private func update(review: String?){
        mdetailReview.text = review
    }
    
    private func update(director: String?){
        mdetailDirector.text = director
    }
    
    private func update(runtime: String?){
        mdetailRuntime.text = runtime
    }
    
    private func update(seasons: String?){
        mdetailSeasons.text = seasons
    }
    
    private func update(genres: String?){
        mdetailGenres.text = genres
    }
    
    private func update(date: Date?) {
        mdetailDate?.text = date?.toFormattedString(with: defaultDateFormatYear)
    }
    
    func viewWillAppear(animated: Bool){
        super.viewDidAppear(animated)
        
    }
}
