//
//  ViewControllerBoard3.swift
//  testCalculator3
//
//  Created by Andriy Kiloviy on 27.01.18.
//  Copyright © 2018 Andriy Kiloviy. All rights reserved.
//

import UIKit

class ViewControllerBoard3: UIViewController {
    
   
    @IBOutlet weak var tempField: UITextField!
    @IBOutlet weak var tempResult: UILabel!
    @IBAction func resultButton(_ sender: UIButton) {
        
        // formule ((temperature - 32) / 1.8))
        let const1:Double = 32
        let const2 = 1.8
        let temperature = tempField.text
        
        if var temperatureNumber = Double(temperature!) {
            temperatureNumber = ((temperatureNumber - const1) / const2)
            tempResult.text = ("Km: \(String(temperatureNumber))")
        }else{
            let error = "Wrong value"
            tempResult.text = error
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
