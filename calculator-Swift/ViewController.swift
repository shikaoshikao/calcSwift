//
//  ViewController.swift
//  calculator-Swift
//
//  Created by yoshikik on 2015/03/08.
//  Copyright (c) 2015年 Yoshiki Kawakita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    
    var nanizan = 0
    var number1: Float32 = 0
    var number2: Float32 = 0
    var numberans: Float32 = 0
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var labelans: UILabel!
    
    @IBAction func one (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 1
            label1.text=NSString(format:"%g", number1)
        } else {
            number2 = number2 * 10 + 1
            label2.text=NSString(format:"%g", number2)
        }
    }
    @IBAction func two (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 2
            label1.text=NSString(format:"%g", number1)
        } else {
            number2 = number2 * 10 + 2
            label2.text=NSString(format:"%g", number2)
        }
    }

    @IBAction func three (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 3
            label1.text=NSString(format:"%g", number1)
        } else{
            number2 = number2 * 10 + 3
            label2.text=NSString(format:"%g", number2)
            
        }
    }

    @IBAction func four (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 4
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 4
            label2.text=NSString(format:"%g", number2)
            
        }
    }

    @IBAction func five (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 5
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 5
            label2.text=NSString(format:"%g", number2)
            
        }
    }

    @IBAction func six (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 6
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 6
            label2.text=NSString(format:"%g", number2)
            
        }
    }

    @IBAction func seven (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 7
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 7
            label2.text=NSString(format:"%g", number2)
            
        }
    }
    
    @IBAction func eight (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 8
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 8
            label2.text=NSString(format:"%g", number2)
            
        }
    }

    @IBAction func nine (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 9
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 9
            label2.text=NSString(format:"%g", number2)
            
        }
    }
    
    @IBAction func zero (AnyObject) {
        if nanizan == 0 {
            number1 = number1 * 10 + 0
            label1.text=NSString(format:"%g", number1)
            //phase = 1
        } else{
            number2 = number2 * 10 + 0
            label2.text=NSString(format:"%g", number2)
            
        }
    }
    
    @IBAction func addition (AnyObject) {
        nanizan = 1
    }
    
    @IBAction func subtraction (AnyObject) {
        nanizan = 2
    }

    @IBAction func multiplicaton (AnyObject) {
            nanizan = 3
    }

    @IBAction func division (AnyObject) {
            nanizan = 4
    }
    
    @IBAction func equal (AnyObject) {
        switch nanizan{
        case 1:
                numberans = number1 + number2
        case 2:
                numberans = number1 - number2
        case 3:
                numberans = number1 * number2
        case 4:
                numberans = number1 / number2
        default:
                break
        }
            labelans.text=NSString(format: "%g", numberans)
            NSLog("%g", numberans)
            nanizan = 0
            number1 = 0
            number2 = 0
    }
    @IBAction func clear (AnyObject) {
        number1 = 0
        number2 = 0
        numberans = 0
        label1.text="0"
        label2.text="0"
        labelans.text="0"
        nanizan = 0
        
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

