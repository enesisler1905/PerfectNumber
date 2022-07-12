//
//  ViewController.swift
//  perfectNumber
//
//  Created by Enes İşler on 12.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NumberTextField: UITextField!
    
    @IBOutlet weak var Label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ClickedButton(_ sender: Any) {
        var _sum = 0
        let values = NumberTextField.text!
        let _x : Int! = Int(values)
        
        for i in 1..._x-1 {
            if(_x % i == 0){
                _sum = _sum + i
                
            }
        }
        if(_sum == _x ){
            Label.text="Perfect Number"
        }
        else{
            Label.text="Not Perfect Number"
        }
        
        
        
    }
    
}

