//
//  ViewControllerBoard2.swift
//  testCalculator3
//
//  Created by Andriy Kiloviy on 27.01.18.
//  Copyright © 2018 Andriy Kiloviy. All rights reserved.
//

import UIKit

class ViewControllerBoard2: UIViewController {
    
    @IBOutlet weak var mileResult: UILabel!
    @IBOutlet weak var mileField: UITextField!
    @IBAction func calculateButton(_ sender: UIButton) {
        
        let constI = 1.61
        let mile = mileField.text
        
        
        if var mileNumber = Double(mile!) {
            mileNumber = mileNumber * constI
            mileResult.text = "Km: \(String(mileNumber))"
        }else{
            let error = "Wrong value"
            mileResult.text = error
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
}
