//
//  ViewController.swift
//  calculateReactangleArea
//
//  Created by Jockey Wilson on 2017-11-24.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var areaLbl: UILabel!
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var sideALength: UITextField!
    @IBOutlet weak var sideBLength: UITextField!
    
    @IBOutlet weak var newCalcBtn: UIButton!
    @IBAction func calculareBtnPressed(_ sender: Any) {
       if let aLength = sideALength.text, let bLength = sideBLength.text{
        if let a = Double(aLength), let b = Double(bLength){
            resultLbl.text = "\(Area.getSideLengths(forSideA: a, forSideB: b))"
            resultLbl.isHidden = false
            areaLbl.isHidden = false
            newCalcBtn.isHidden = false
            
        }
        
        }
        
        
    }
    
    
    @IBAction func newCalcBtnPressed(_ sender: Any) {
        sideALength.text = ""
        sideBLength.text = ""
        areaLbl.isHidden = true
        resultLbl.isHidden = true
        newCalcBtn.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    


}

