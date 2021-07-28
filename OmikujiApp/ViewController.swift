//
//  ViewController.swift
//  OmikujiApp
//
//  Created by Hayaki Maruta on 2021/07/28.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var Unsei: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func OmikujiButton(_ sender: Any) {
        
    let items = ["大吉","吉","中吉","小吉","凶"]
        let r = Int(arc4random()) % items.count
        Unsei.text = items[r]
        
       
            
    
        
        
}

}
