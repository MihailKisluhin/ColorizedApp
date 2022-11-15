//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Kisluhin Mihail on 15.11.22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var bluelabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        colorView.layer.cornerRadius = 15
        
        
    }


}

