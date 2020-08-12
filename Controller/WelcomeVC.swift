//
//  ViewController.swift
//  FreedomITSolutionsApp
//
//  Created by zachary mollenhour on 8/11/20.
//

import UIKit

class WelcomeVC: UIViewController {
    
    //background and logo image views
    
    @IBOutlet weak var freedomLogo: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //positioning for the freedom Logo
        freedomLogo.frame = CGRect(x: view.frame.size.width / 2 - freedomLogo.frame.size.width / 2, y: 50, width: freedomLogo.frame.width, height: freedomLogo.frame.height)
        
        
        //we want the entire frame
        //position and a size
        bgimg.frame = view.frame;
        
    
        
    

        }
    
    @IBAction func unwindFromCustomerVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    
}

