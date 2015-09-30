//
//  ViewController.swift
//  manila-philippines
//
//  Created by David Katz on 9/29/15.
//  Copyright © 2015 davidkatz. All rights reserved.
//


//Compass Icon by <div>Icons made by <a href="http://www.flaticon.com/authors/simpleicon" title="SimpleIcon">SimpleIcon</a> from <a href="http://www.flaticon.com" title="Flaticon">www.flaticon.com</a>             is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0">CC BY 3.0</a></div>


import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var findOutMoreBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        findOutMoreBtn.layer.cornerRadius = 4.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

