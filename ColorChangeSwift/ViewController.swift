//
//  ViewController.swift
//  ColorChangeSwift
//
//  Created by Huntsman, Alexander on 12/17/15.
//  Copyright © 2015 Huntsman, Alexander. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func randomColor(sender: UIButton)
    {
        
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000 )
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000 )
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000 )
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
    
    @IBAction func redColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func blueColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.blueColor()
    }
    
    @IBAction func greenColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.greenColor()
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

