//
//  StarViewController.swift
//  Intergalactic Travel
//
//  Created by student3 on 11/3/16.
//  Copyright © 2016 John Hersey High School. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {

    @IBOutlet weak var starImageView: UIImageView!
    var isBlueStar: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!
        {
            view.backgroundColor = UIColor.blue
            starImageView.image = UIImage(named: "blue star")
        }
        else
        {
            view.backgroundColor = UIColor.red
            starImageView.image = UIImage(named: "red dwarf")
        }
    }

}
