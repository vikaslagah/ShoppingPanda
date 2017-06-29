//
//  LoginViewController.swift
//  final_project
//
//  Created by Vikas Kumar on 2017-06-29.
//  Copyright © 2017 h04. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func signin(_ sender: Any) {
    }
    
    
    @IBAction func register(_ sender: Any) {
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "loginViewController", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "registerViewController") as! registerViewController
        self.present(nextViewController, animated:true, completion:nil)    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
