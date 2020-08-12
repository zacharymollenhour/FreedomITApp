//
//  NewCustomerVC.swift
//  FreedomITSolutionsApp
//
//  Created by zachary mollenhour on 8/11/20.
//

import UIKit



class NewCustomerVC: UIViewController {

    
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBAction func createAccntPressed(_ sender: Any) {
        //grab the text from forms
        guard let email = emailTxt.text , emailTxt.text != "" else{return}
        guard let pass = passTxt.text , passTxt.text != ""
        else{return}
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("restered user!")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    }
}
   



