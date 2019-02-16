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
    
    @IBOutlet weak var testlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testlabel.text = "dis is page 1"
    }
}
