//
//  ViewController.swift
//  XibNavBar
//
//  Created by Kumar Ramayanam Mangalam on 23/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var newView: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newView.lblTitle.text = "This is new Label"
    }


}

