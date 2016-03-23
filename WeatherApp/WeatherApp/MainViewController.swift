//
//  MainViewController.swift
//  WeatherApp
//
//  Created by Bogdan Sikhovski on 3/22/16.
//  Copyright © 2016 Sik Marketing. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet var dayNameLabel: UILabel!
    
    @IBOutlet var currTempLabel: UILabel!
    
    @IBOutlet var lowTempLabel: UILabel!
    
    @IBOutlet var weatherTypeLabel: UILabel!
    
    @IBOutlet var weatherImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        initLabel()
    }

    func initLabel()
    {
        dayNameLabel.text = "Today, March 22"
        dayNameLabel.textColor = UIColor.whiteColor()
        currTempLabel.text = "65°" //shift option 8
        lowTempLabel.text = "30°" //shift option 8
        weatherTypeLabel.text = "Clear"
//        weatherImage.image = 
        
    }
}
