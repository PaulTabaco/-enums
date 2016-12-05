//
//  ViewController.swift
//  enums
//
//  Created by Paul on 03.01.16.
//  Copyright © 2016 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    enum Cars: Int {
        case BMW = 0
        case HONDA = 1
        case TESLA = 2
        case SUBARU = 3
    }

  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBtnTapped(sender: UIButton /*AnyObject*/ ) {
        if sender.tag == Cars.BMW.rawValue {
            theLabel.text = "\(Cars.BMW) is awesome!"
        } else if sender.tag == Cars.HONDA.rawValue {
            theLabel.text = "\(Cars.HONDA) is awesome!"
        } else if sender.tag == Cars.TESLA.rawValue {
            theLabel.text = "\(Cars.TESLA) is awesome!"
        } else if sender.tag == Cars.SUBARU.rawValue {
            theLabel.text = "\(Cars.SUBARU) is awesome!"
        }

    }

}

