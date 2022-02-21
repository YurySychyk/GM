//
//  ViewController.swift
//  GM
//
//  Created by Yury Sychyk on 21.02.2022.
//

import UIKit

class ViewController: UIViewController {

   var touches = 0
    
    
    
    
    
    
    @IBAction func buttonAction(_ sender: UIButton) {
        touches += 1
        countLabel.text = String(touches)
        }
    
    
    @IBOutlet var buttonCollection: [UIButton]!
    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

