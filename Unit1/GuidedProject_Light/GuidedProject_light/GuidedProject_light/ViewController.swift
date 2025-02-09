//
//  ViewController.swift
//  GuidedProject_light
//
//  Created by spring2025 on 2/8/25.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updatedUI()
        // Do any additional setup after loading the view.
    }


    fileprivate func updatedUI() {
        if lightOn{
            view.backgroundColor = .white
            lightButton.setTitle ("off", for: .normal)
        }else {
            view.backgroundColor = .black
            lightButton.setTitle ("On", for: .normal)        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updatedUI()
    }
    @IBOutlet weak var lightButton: UIButton!
}

