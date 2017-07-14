//
//  ShowVC.swift
//  Codelaborate
//
//  Created by Kristopher Merolla on 7/13/17.
//  Copyright © 2017 xCoders. All rights reserved.
//

import UIKit

class ShowVC: UIViewController {
    
    var showItem: ProjectItem?
    var headline:String?
    
    @IBOutlet weak var headlineLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headlineLabel.text = headline
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
