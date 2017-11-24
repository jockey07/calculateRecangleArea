//
//  ViewController.swift
//  calculateReactangleArea
//
//  Created by Jockey Wilson on 2017-11-24.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var sideALength: UITextField!
    @IBOutlet weak var sideBLength: UITextField!
    
    @IBAction func calculareBtnPressed(_ sender: Any) {
       if let aLength = sideALength.text, let bLength = sideBLength.text{
        if let a = Double(aLength), let b = Double(bLength){
            resultLbl.text = "\(Area.getSideLengths(forSideA: a, forSideB: b))"
        }
        
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    


}

