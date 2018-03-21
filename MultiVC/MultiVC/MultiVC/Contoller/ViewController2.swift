//
//  ViewController2.swift
//  MultiVC
//
//  Created by Appinventiv on 08/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBAction func OpenVC3(_ sender: UIButton) {
        
        
        let viewController3 = self.storyboard?.instantiateViewController(withIdentifier: "viewController3") as! ViewController3
        self.navigationController?.pushViewController(viewController3, animated: true)    }
    
    @IBAction func OpenVC3again(_ sender: UIButton)
    {
        navigationController?.viewControllers.remove(at: 2)
     // self.navigationController?.pushViewController(viewController3, animated: true)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
