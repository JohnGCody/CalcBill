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
    
    @IBOutlet var receiptView: UIImageView!
    var receiptImage: UIImage!

    @IBOutlet var labelText: UILabel!
    var textForLabel : String = "No Text Set"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if (receiptImage == nil){
            labelText.text = textForLabel
        }else{
            receiptView.image = receiptImage
            labelText.text = "Image Not NULL"
        }

    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    
    
}
