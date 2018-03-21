//
//  ViewController.swift
//  MultiVC
//
//  Created by Appinventiv on 08/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func OpenVC2(_ sender: UIButton) {
        let viewController2 = self.storyboard?.instantiateViewController(withIdentifier: "viewController2") as! ViewController2
         self.navigationController?.pushViewController(viewController2, animated: true)    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

