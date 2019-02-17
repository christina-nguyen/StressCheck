//
//  YIPViewController.swift
//  MentalHealthApp
//
//  Created by Dan Shafman on 2/16/19.
//  Copyright © 2019 Dan Shafman. All rights reserved.
//

import Foundation
import UIKit

class YIPViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var testlabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let contentWidth = scrollView.bounds.width
        let contentHeight = scrollView.bounds.height * 3
        
        scrollView.contentSize = CGSize(width: contentWidth, height: contentHeight)
    }
    
}
