//
//  LoginViewController.swift
//  GrandOpens
//
//  Created by Tony Morales on 7/22/15.
//  Copyright (c) 2015 Tony Morales. All rights reserved.
//

import UIKit
import DigitsKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let user: PFUser
        
        let authenticateButton = DGTAuthenticateButton(authenticationCompletion: {
            (session: DGTSession!, error: NSError!) in
            // play with Digits session
            
        })
        authenticateButton.center = self.view.center
        self.view.addSubview(authenticateButton)
        
        if DGTUser. != nil {
            println(DGTSession.userID)
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func skipLoginButtonPressed(sender: AnyObject) {
        
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("MainNavController") as? UIViewController
        
        presentViewController(vc!, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
