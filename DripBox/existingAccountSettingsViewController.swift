//
//  settingsViewController.swift
//  DripBox
//
//  Created by Shannan Hsiao on 9/24/16.
//  Copyright © 2016 Shannan Hsiao. All rights reserved.
//

import UIKit

class existingAccountSettingsViewController: UIViewController {
    
    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Settings"
        
        settingsScrollView.contentSize = CGSize(width: 375, height: 1250)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
