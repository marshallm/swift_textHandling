//
//  ViewController.swift
//  getSome
//
//  Created by Mike Marshall on 1/19/17.
//  Copyright © 2017 marshallproductions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textEntry: UITextField!
    @IBOutlet var labelOutput: UILabel!
    
    @IBAction func buttonSubmit(_ sender: Any) {
        labelOutput.text = textEntry.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("INFO: View Loaded ")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // print("INFO: Memory Check Complete")
    }


}

