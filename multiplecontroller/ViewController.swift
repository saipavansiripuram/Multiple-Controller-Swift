//
//  ViewController.swift
//  multiplecontroller
//
//  Created by SAIPAVAN SIRIPURAM on 06/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare (for segue: UIStoryboardSegue, sender:
                           Any?) {
        let harsh : secondViewController = segue.destination as!
        secondViewController
        let pdata = t1.text!
        harsh.data = pdata
    }

    
    @IBOutlet weak var t1: UITextField!
    
    @IBOutlet weak var p1: UITextField!
}

