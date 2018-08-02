//
//  ViewController.swift
//  NaLenha
//
//  Created by Geovane Leandro da Costa Junior on 02/08/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    print ("Hello world")
    
    }

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func tapme(_ sender: UIButton) {
        label.text = "fuck u"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

