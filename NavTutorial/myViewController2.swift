//
//  myViewController2.swift
//  NavTutorial
//
//  Created by Sajid Ahmed on 2015-05-06.
//  Copyright (c) 2015 Sajid Ahmed. All rights reserved.
//

import UIKit

class myViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func toView1Pressed(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true)
        
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
