//
//  ViewController.swift
//  CalculatorLit
//
//  Created by Fumiya Yamanaka on 2015/06/14.
//  Copyright (c) 2015年 Fumiya Yamanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    var num:Int = 0
    var num2:Int = 0
    
    var operation:Int = 0
    
    
    @IBAction func select1(sender: UIButton) {
        num = num*10 + 1
        label.text = String(num)
    }
    
    @IBAction func select2(sender: UIButton) {
        num = num*10 + 2
        label.text = String(num)
    }
    
    @IBAction func select3(){
        num = num*10 + 3
        label.text = String(num)
    }
    
    @IBAction func select4(){
        num = num*10 + 4
        label.text = String(num)
    }
    
    @IBAction func select5(){
        num = num*10 + 5
        label.text = String(num)
    }
    
    @IBAction func select6(){
        num = num*10 + 6
        label.text = String(num)
    }
    
    @IBAction func select7(){
        num = num*10 + 7
        label.text = String(num)
    }
    
    @IBAction func select8(){
        num = num*10 + 8
        label.text = String(num)
    }
    
    @IBAction func select9(){
        num = num*10 + 9
        label.text = String(num)
    }
    
    @IBAction func select0(){
        num = num*10
        label.text = String(num)
    }
    
    @IBAction func plus(sender: UIButton) {
        label.text = String(0)
        
        operation = 1
        num2 = num
        num = 0
    }
    
    @IBAction func minus(sender: UIButton) {
        label.text = String(0)
        operation = 2
        num2 = num
        num = 0
    }
    
    @IBAction func time(sender: UIButton) {
        label.text = String(0)
        operation = 3
        num2 = num
        num = 0
    }
    
    @IBAction func divide(sender: UIButton) {
        label.text = String(0)
        operation = 4
        num2 = num
        num = 0
    }
    
    
    @IBAction func equal(sender: UIButton) {
        if operation == 1 {
            label.text = String(num + num2)
        } else if operation == 2{
            label.text = String(num2 - num)
        } else if operation == 3{
            label.text = String(num * num2)
        } else if operation == 4{
            label.text = String(num2 / num)
        }
    }
    
    @IBAction func clear(){
        label.text = String(0)
        num = 0
        num2 = 0
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

