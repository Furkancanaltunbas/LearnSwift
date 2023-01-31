//
//  ViewController.swift
//  MyFirstApp
//
//  Created by FurkanCan on 31/01/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var modelImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        modelImage.image = UIImage(named: "model2")
    }
    
}

