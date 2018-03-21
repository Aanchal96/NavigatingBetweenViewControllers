//
//  ViewController5.swift
//  MultiVC
//
//  Created by Appinventiv on 08/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {

    @IBAction func OpenRootVC(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
        }
    
    @IBAction func OpenVC2(_ sender: UIButton) {
        
        if let x = (self.navigationController?.viewControllers.filter{ $0 is ViewController3}.first!) {
             self.navigationController?.popToViewController(x, animated: true)
        }
        else{
      
            let viewController2 = self.storyboard?.instantiateViewController(withIdentifier: "viewController2") as! ViewController2
            self.navigationController?.pushViewController(viewController2, animated: true)
        }
//        if let viewControllers = navigationController?.viewControllers {
//            for viewController in viewControllers {
//                if viewController is ViewController2 {
//                    self.navigationController?.popToViewController(viewController, animated: true)
//                    break;
//                }
//            }
//        }
//        else{
//        let viewController2 = self.storyboard?.instantiateViewController(withIdentifier: "viewController2") as! ViewController2
//        self.navigationController?.pushViewController(viewController2, animated: true)
//        }
        
// navigationController?.viewControllers.remove(at: 2)
      
        
//        var viewControllers = navigationController?.viewControllers
//        viewControllers?.removeLast(3)
//        navigationController?.setViewControllers(viewControllers!, animated: true)
    }
    
    @IBAction func OpenVC3(_ sender: UIButton) {
        
        var viewControllers = navigationController?.viewControllers
        viewControllers?.removeLast(2)
        //navigationController?.setViewControllers(viewControllers!, animated: true)
        
        if let viewControllers = navigationController?.viewControllers {
            for viewController in viewControllers {
                if viewController is ViewController3 {
                    self.navigationController?.popToViewController(viewController, animated: true)
                    break;
                }
            }
        }
        else{
  
            let viewController3 = self.storyboard?.instantiateViewController(withIdentifier: "viewController3") as! ViewController3
            self.navigationController?.pushViewController(viewController3, animated: true)
        }
      

    }
    
    @IBAction func OpenVC4(_ sender: UIButton) {
        if let viewControllers = navigationController?.viewControllers {
            for viewController in viewControllers {
                if viewController is ViewController4 {
                    self.navigationController?.popToViewController(viewController, animated: true)
                    break;
                }
            }
        }
        else{
            let viewController4 = self.storyboard?.instantiateViewController(withIdentifier: "viewController4") as! ViewController4
            self.navigationController?.pushViewController(viewController4, animated: true)
        }
   // _ = navigationController?.popViewController(animated: true)
        
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
