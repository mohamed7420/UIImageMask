//
//  ViewController.swift
//  UIImageMask
//
//  Created by Mohamed on 8/14/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        // make image rounded
        
        imageview.layer.cornerRadius = imageview.frame.size.width / 2
        imageview.clipsToBounds = true
        imageview.layer.shouldRasterize = true
        imageview.layer.borderColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        imageview.layer.borderWidth = 3
    }


}

