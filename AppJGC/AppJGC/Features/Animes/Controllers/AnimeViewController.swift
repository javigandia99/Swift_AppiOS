//
//  AnimeViewController.swift
//  AppJGC
//
//  Created by Javier Gandia on 28/05/2019.
//  Copyright © 2019 Javier Gandia Calderón. All rights reserved.
//

import UIKit

class AnimeViewController: UIViewController {

    let gradientLayer = CAGradientLayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1
        self.view.backgroundColor = UIColor.green
        
        // 2
        gradientLayer.frame = self.view.bounds
        
        // 3
        let color1 = UIColor.yellow.cgColor as CGColor
        let color2 = UIColor(red: 1.0, green: 0, blue: 0, alpha: 1.0).cgColor as CGColor
        let color3 = UIColor.clear.cgColor as CGColor
        let color4 = UIColor(white: 0.0, alpha: 0.7).cgColor as CGColor
        gradientLayer.colors = [color1, color2, color3, color4]
        
        // 4
        gradientLayer.locations = [0.0, 0.25, 0.75, 1.0]
        
        // 5
        self.view.layer.addSublayer(gradientLayer)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
