//
//  ViewController.swift
//  ColorMaker with UISlider
//
//  Created by Victor on 2018-04-05.
//  Copyright © 2018 kodechamp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlets
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    var currentValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeColorComponent(){
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        
        
       colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }


}

