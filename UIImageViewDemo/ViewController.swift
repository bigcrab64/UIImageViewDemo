//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by De La Torre, Julian - Student on 8/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MyImageView: UIImageView!
    
    let myImage = UIImage(named: "flobba")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        MyImageView.image = myImage
    }
    
    @IBAction func ChangeImage(_ sender: UIButton) {
        let myOtherImage = UIImage(named: "floppa")
        if MyImageView.image == myImage{
            MyImageView.image = myOtherImage
        }
        else{
            MyImageView.image = myImage
        }
        
        
    }
}

