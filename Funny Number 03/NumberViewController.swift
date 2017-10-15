//
//  NumberViewController.swift
//  Funny Number 03
//
//  Created by USER on 10/15/17.
//  Copyright © 2017 Polly. All rights reserved.
//

import UIKit

class NumberViewController: UIViewController {
    
    var objectMyUtility = myUtility()
    
    @IBOutlet weak var numberLabel: UILabel!
  
    
    @IBAction func increaseButton(_ sender: Any) {
        
        
        if let result = objectMyUtility.increaseNumber(StrNumber: numberLabel.text?)
        
        numberLabel.text = 
        
        
            }
    
    @IBAction func settupButton(_ sender: Any) {
    }
    
    @IBAction func decreaseButton(_ sender: Any) {
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
