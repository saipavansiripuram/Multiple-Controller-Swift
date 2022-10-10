//
//  secondViewController.swift
//  multiplecontroller
//
//  Created by SAIPAVAN SIRIPURAM on 06/10/22.
//

import UIKit

class secondViewController: UIViewController {
    var data = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        v1.text = "welcome \(data)"
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var v1: UITextField!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
