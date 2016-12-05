//
//  PopViewcontroller.swift
//  demo_pop_over
//
//  Created by Thang on 12/4/16.
//  Copyright © 2016 Thang. All rights reserved.
//

import UIKit

class PopViewcontroller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btn_action(_ sender: UIButton) {
        
     if (sender.tag == 0 )
     {
        print("like")
    }
        if (sender.tag == 1 )
        {
            print("haha")
        }
        if (sender.tag == 2 )
        {
            print("love")
        }
        if (sender.tag == 3 )
        {
            print("sad")
        }
        if (sender.tag == 4)
        {
            print("Wow")
        }
        if (sender.tag == 5 )
        {
            print("angry")
        }




    
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
