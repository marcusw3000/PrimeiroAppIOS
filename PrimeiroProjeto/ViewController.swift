//
//  ViewController.swift
//  PrimeiroProjeto
//
//  Created by Macus Wagner on 29/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello world")
    }
    
    
    @IBAction func changeClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "helldivers2")
        
    }
}
