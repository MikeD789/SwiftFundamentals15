//
//  ViewController.swift
//  Guided Project_ Light
//
//  Created by spring2025 on 2/3/25.
//

import UIKit

class ViewController: UIViewController {    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonPress(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
            
        }else{
            view.backgroundColor = .black
        }
    }
    
}

