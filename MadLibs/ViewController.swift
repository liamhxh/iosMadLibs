//
//  ViewController.swift
//  MadLibs
//
//  Created by Liam He on 1/16/18.
//  Copyright © 2018 Liam He. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var madlibs: UILabel!

    var madlibSentence :String?

    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func unwindToMainViewController(_ sender: UIStoryboardSegue) {
    }
}

