//
//  AboutMeBasic.swift
//  AboutMeiOS22
//
//  Created by Ivan Ramirez on 9/30/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import UIKit

class AboutMeBasic: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titelLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var bioLabel: UILabel!
    @IBOutlet weak var aboutMeImage: UIImageView!
    
    let aboutMename = "Ivan Ramirez"
    let aboutMeTitle = "iOS Developer"
    let age = 29
    let bio = "Ivan Ramiez is the creator of SavApp."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: .clear , bottomColor: .blue)
        aboutMe()
        
    }
    
    
    
    func aboutMe(){
        nameLabel.text = "Name: \(aboutMename)"
        titelLabel.text = "Title: \(aboutMeTitle)"
        ageLabel.text = "Age\(age) "
        aboutMeImage.image = UIImage(named: "ivanPhoto")
        bioLabel.text = "Random fact: \(bio)"
        
    }
    
    
    
}
