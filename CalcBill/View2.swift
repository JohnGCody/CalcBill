//
//  ViewController.swift
//  CalcBill
//
//  Created by John Cody on 30/05/15.
//  Copyright (c) 2015 John Cody. All rights reserved.
//

import UIKit
import AVFoundation
import Foundation


class View2: UIViewController {
    
    @IBOutlet weak var receiptImageView: UIImageView!
    var receiptImage: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        receiptImageView.image = receiptImage
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    
    
}
