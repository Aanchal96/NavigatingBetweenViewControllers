//
//  ViewController4.swift
//  MultiVC
//
//  Created by Appinventiv on 08/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBAction func OpenVC5(_ sender: UIButton) {
        let viewController5 = self.storyboard?.instantiateViewController(withIdentifier: "viewController5") as! ViewController5
        self.navigationController?.pushViewController(viewController5, animated: true)
        
        
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
