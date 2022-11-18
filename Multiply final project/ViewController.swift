//
//  ViewController.swift
//  Multiply final project
//
//  Created by Brady C Scruton (Student) on 11/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var answerLable: UILabel!
    @IBOutlet weak var answerImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func multiplyWhenPressed(_ sender: UIButton) {
        //MVP
        
        
        var answer = Int(firstNumberTextField.text!)! * Int(secondNumberTextField.text!)!
        answerLable.text = "\(answer)"
//        Stretch 2 and 3
        
//      Stretch 1
        
    }
    
}

