//
//  AuthenticatedUserVC.swift
//  FreedomITSolutionsApp
//
//  Created by zachary mollenhour on 8/12/20.
//

import UIKit
import Firebase
class AuthenticatedUserVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
    Auth.auth().addStateDidChangeListener { auth, user in
          guard let user = user else { return }
          self.user = User(authData: user)
        }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
