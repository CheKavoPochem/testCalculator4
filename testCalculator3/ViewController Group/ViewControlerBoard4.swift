//
//  ViewControlerBoard4.swift
//  testCalculator3
//
//  Created by Andriy Kiloviy on 28.01.18.
//  Copyright © 2018 Andriy Kiloviy. All rights reserved.
//

import UIKit

var tableResult: [String] = []

class ViewControlerBoard4: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableResult.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = tableResult[indexPath.row]
        
        return(cell)
    }
    
    
    @IBAction func buttonoff(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
    
    

   

}
