//
//  CreateAccount.swift
//  BikeNab
//
//  Created by CS Laptop on 12/11/16.
//  Copyright © 2016 Skylus. All rights reserved.
//

import UIKit

class CreateAccount: UIViewController {

    
    
    @IBOutlet weak var lawEnforcement: UISwitch!
    
    
    
    @IBAction func didPressCreateAcct(_ sender: Any) {
        if lawEnforcement.isOn {
            performSegue(withIdentifier: "toLE", sender: self)
        } else {
            performSegue(withIdentifier: "toNormal", sender: self)
        }
    }
    
    

    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated:false);
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
