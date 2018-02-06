//
//  insertWordViewController.swift
//  MadLibs
//
//  Created by Liam He on 1/17/18.
//  Copyright © 2018 Liam He. All rights reserved.
//

import UIKit

class insertWordViewController: UIViewController {

    @IBOutlet weak var wordOne: UITextField!
    @IBOutlet weak var wordTwo: UITextField!
    @IBOutlet weak var wordThree: UITextField!
    @IBOutlet weak var wordFour: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! ViewController
        destination.madlibs.text = "We are having a perfectly \(wordOne.text!) time now. Later we will \(wordTwo.text!) and \(wordThree.text!) in the \(wordFour.text!)."

    }
    @IBAction func submit(_ sender: UIButton) {
        performSegue(withIdentifier: "submit", sender: self)

    }




}
