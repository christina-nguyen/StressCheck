//
//  StressGrapherViewController.swift
//  MentalHealthApp
//
//  Created by Dan Shafman on 2/16/19.
//  Copyright © 2019 Dan Shafman. All rights reserved.
//

import Foundation
import UIKit

class StressGrapherViewController: UIViewController {
    
    @IBOutlet weak var stressGraphBarItem: UITabBarItem!
    
    var graphTabBarImage: UIImage! = UIImage(named: "warning.ico")
//    let contentWidth =
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stressGraphBarItem.selectedImage = graphTabBarImage
    }
}
